#include <bits/stdc++.h>

using namespace std;
using ll = long long;

const int MxN = 550;

ll a[MxN], dp[MxN][MxN];

signed main(int argc, char *argv[]) {
	cin.tie(nullptr)->ios::sync_with_stdio(false);
	int n;
	cin >> n;
	for(int i=1; i<=n; ++i) {
		cin >> a[i];
	}
	for(int sz=2; sz<=n; ++sz) {
		for(int l=1; l+sz-1<=n; ++l) {
			int r = l + sz - 1;
			dp[l][r] = dp[l + 1][r - 1] + (a[l] * a[r]);
			for(int m=l; m<r; ++m) {
				dp[l][r] = max(dp[l][r], dp[l][m] + dp[m + 1][r]);
			}
		}
	}
	cout << dp[1][n] << "\n";
	return 0;
}
