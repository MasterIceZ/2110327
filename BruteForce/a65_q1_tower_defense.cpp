#include <bits/stdc++.h>

using namespace std;

const int MxN = 1000010;
const int INF = 1e9 + 100;

int n, m, k, w, answer = INF, tower[MxN];
pair<int, int> monster[MxN];

void rec(int state) {
	if(state == k + 1) {
		int cur = 0;
		for(int i=1; i<=m; ++i) {
			cur += monster[i].second;
		}
		answer = min(answer, cur);
		return ;
	}
	for(int i=1; i<=m; ++i) {
		if(abs(monster[i].first - tower[state]) > w || monster[i].second == 0) {
			continue;
		}
		monster[i].second -= 1;
		rec(state + 1);
		monster[i].second += 1;
	}
	rec(state + 1);
}

signed main(int argc, char *argv[]) {
	cin.tie(nullptr)->ios::sync_with_stdio(false);
	cin >> n >> m >> k >> w;
	for(int i=1; i<=m; ++i) {
		cin >> monster[i].first;
	}
	for(int i=1; i<=m; ++i) {
		cin >> monster[i].second;
	}
	for(int i=1; i<=k; ++i) {
		cin >> tower[i];
	}
	rec(1);
	cout << answer << "\n";
	return 0;
}
