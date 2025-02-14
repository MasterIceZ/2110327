#include <bits/stdc++.h>

using namespace std;

const int MxN = 4040;

int dp[MxN], n, a[3];

int DP(int n) {
	if(n == a[0] || n == a[1] || n == a[2]) {
		return 1;
	}
	if(dp[n] != -1) {
		return dp[n];
	}
	int dp_val = 0;
	for(int i=0; i<3; ++i) {
		if(n - a[i] > 0 || DP(n - a[i]) != 0) {
			dp_val = max(dp_val, 1 + DP(n - a[i]));
		}
	}
	return dp[n] = dp_val;
}

signed main(int argc, char *argv[]) {
	cin >> n >> a[0] >> a[1] >> a[2];
	memset(dp, -1, sizeof dp);
	dp[0] = 0;
	cout << DP(n) << "\n";
	return 0;
}
