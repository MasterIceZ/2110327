#include <bits/stdc++.h>

using namespace std;
using ll = long long;

const int MxN = 550;
const ll MOD = 1997ll;

ll dp[MxN][MxN];

signed main(int argc, char *argv[]) {
  cin.tie(nullptr)->ios::sync_with_stdio(false);
  int n, k;
  cin >> n >> k;
  for(int i=1; i<=n; ++i) {
    dp[i][1] = 1ll;
    for(int j=2; j<=min(i, k); ++j) {
      dp[i][j] = (dp[i - 1][j - 1] + ((ll) j) * dp[i - 1][j]) % MOD;
    }
  }
  cout << dp[n][k] << "\n";
  return 0;
}