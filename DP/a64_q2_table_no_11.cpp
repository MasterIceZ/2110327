#include <bits/stdc++.h>

using namespace std;
using ll = long long;

const int MxN = 1e7 + 10;
const ll MOD = 1e8 + 7;

ll dp[2][MxN];

signed main(int argc, char *argv[]) {
  cin.tie(nullptr)->ios::sync_with_stdio(false);
  int n;
  cin >> n;
  dp[0][1] = dp[1][1] = 1ll;
  for(int i=2; i<=n; ++i) {
    dp[0][i] = (dp[0][i - 1] + ((2ll * dp[1][i - 1]) % MOD)) % MOD;
    dp[1][i] = (dp[0][i - 1] + dp[1][i - 1]) % MOD;
  }
  cout << (dp[0][n] + ((2ll * dp[1][n]) % MOD)) % MOD << "\n";
  return 0;
}