#include <bits/stdc++.h>

using namespace std;
using ll = long long;

const int MxN = 1010;

ll a[MxN], x;
map<ll, pair<int, int>> mem;

signed main(int argc, char *argv[]) {
	int n, q;
	cin >> n >> q;
	for(int i=1; i<=n; ++i) {
		cin >> a[i];
	}
	for(int i=1; i<=n; ++i) {
		for(int j=i+1; j<=n; ++j) {
			mem[a[i] + a[j]] = make_pair(i, j);
		}
	}
	auto finder = [&](ll x) {
		for(int i=1; i<=n; ++i) {
			ll remains = x - a[i];
			if(mem.end() == mem.find(remains)) {
				continue;
			}
			if(i != mem[remains].first && i != mem[remains].second) {
				return true;
			}
		}
		return false;
	};
	while(q--) {
		cin >> x;
		cout << (finder(x) ? "YES": "NO") << "\n";
	}
	return 0;
}
