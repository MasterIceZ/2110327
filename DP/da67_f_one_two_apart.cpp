#include <bits/stdc++.h>

using namespace std;
using ll = long long;

const int MxN = 1000010;
const ll MOD = 1e8 + 7ll;

ll dp[MxN][7];

// 00 dp(n, 00) = dp(n - 1, 00) + dp(n - 1, 10) + dp(n - 1, 20)
// 01 dp(n, 01) = dp(n - 1, 00) + dp(n - 1, 10)
// 02 dp(n, 02) = dp(n - 1, 00) + dp(n - 1, 20)
// 10 dp(n, 10) = dp(n - 1, 01) + dp(n - 1, 22) 
// 11 dp(n, 11) = dp(n - 1, 01) + dp(n - 1, 20)
// 20 dp(n, 20) = dp(n - 1, 02) + dp(n - 1, 22)
// 22 dp(n, 22) = dp(n - 1, 02) + dp(n - 1, 22)

signed main(int argc, char *argv[]) {
  cin.tie(nullptr)->ios::sync_with_stdio(false);
  int n;
  cin >> n;
  dp[1][0] = dp[1][1] = dp[1][2] = 1ll;
  for(int i=2; i<=n; ++i) {
    // ...
  }
  cout << (dp[n][0] + dp[n][1] + dp[n][2]) % MOD << "\n";
  return 0;
}