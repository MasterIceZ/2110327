#include <bits/stdc++.h>

using namespace std;
using ll = long long;

const int MxN = 1010;
const ll INF = 1e18 + 100ll;

int n, q;
ll a[MxN], x;

inline bool check(ll mid) {
	ll cnt = static_cast<ll> (n);
	for(int i=1; i<=n; ++i) {
		cnt += (mid / a[i]);
	}
	return cnt >= x;
}

signed main(int argc, char *argv[]) {
	cin.tie(nullptr)->ios::sync_with_stdio(false);
	cin >> n >> q;
	for(int i=1; i<=n; ++i) {
		cin >> a[i];
	}
	while(q--) {
		cin >> x;
		ll l = 0, r = INF;
		while(l < r) {
			ll mid = (l + r) >> 1ll;
			if(check(mid)) {
				r = mid;
			}
			else {
				l = mid + 1ll;
			}
		}
		cout << l << "\n";
	}
	return 0;
}
