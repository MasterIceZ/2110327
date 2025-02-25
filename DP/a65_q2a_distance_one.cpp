#include <bits/stdc++.h>

using namespace std;
using ll = long long;

const int MxN = 5050;
const ll MOD = 1e8 + 7ll;

ll dp[MxN][2];

signed main(int argc, char *argv[]) {
  cin.tie(nullptr)->ios::sync_with_stdio(false);
  int n, k;
  cin >> n >> k;
  dp[1][0] = dp[1][1] = 1ll;
  for(int i=2; i<=n; ++i) {
    dp[i][0] = (dp[i - 1][0] + dp[i - 1][1]) % MOD;
    dp[i][1] = dp[max(1, i - k + 1)][0];
  }
  cout << (dp[n][0] + dp[n][1]) % MOD << "\n";
  return 0;
}