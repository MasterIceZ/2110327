#include <bits/stdc++.h>

using namespace std;

const int MxN = 110;

int n, adj[MxN][MxN];

inline int get_cost(vector<int> perm) {
	perm.emplace_back(0);
	int cur = 0, cnt_visited = 0, cost = 0;
	vector<bool> visited(n);
	for(auto p: perm) {
		if(adj[cur][p] == 0 || visited[p]) {
			return -1;
		}
		cost += adj[cur][p];
		visited[p] = true;
		cur = p;
		cnt_visited++;
	}
	if(cnt_visited != n || cur != 0) {
		return -1;
	}
	return cost;
}

signed main(int argc, char *argv[]) {
	cin >> n;
	vector<int> perm;
	for(int i=0; i<n; ++i) {
		for(int j=0; j<n; ++j) {
			cin >> adj[i][j];
		}
		if(i != 0) {
			perm.emplace_back(i);
		}
	}

	vector<vector<int>> valid_perm;
	vector<int> valid_answer;
	do {
		int cost = get_cost(perm);
		if(cost == -1) {
			continue;
		}
		valid_perm.emplace_back(perm);
		valid_answer.emplace_back(cost);
	} while(next_permutation(perm.begin(), perm.end()));
	for(int i=0; i<(int) valid_perm.size(); ++i) {
		cout << "Path: 0 ";
		for(auto x: valid_perm[i]) {
			cout << x << " ";
		}
		cout << "0 ";
		cout << "Cost: " << valid_answer[i] << "\n";
	}
	return 0;
}
