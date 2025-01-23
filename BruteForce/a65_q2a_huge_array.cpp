#include <bits/stdc++.h>

using namespace std;

signed main(int argc, char *argv[]) {
	cin.tie(nullptr)->ios::sync_with_stdio(false);
	int n, q;
	cin >> n >> q;
	vector<pair<int, int>> a(n), queries;
	vector<int> answer(q);
	for(auto &x: a) {
		cin >> x.first >> x.second;
	}
	for(int i=0, query; i<q; ++i) {
		cin >> query;
		queries.emplace_back(query, i);
	}
	sort(a.begin(), a.end());
	sort(queries.begin(), queries.end());
	for(int i=0, q_idx=0, r=0; i<n && q_idx<q; ++i) {
		r += a[i].second;
		while(q_idx < q && queries[q_idx].first <= r) {
			answer[queries[q_idx++].second] = a[i].first;
		}
	}
	for(auto x: answer) {
		cout << x << "\n";
	}
	return 0;
}
