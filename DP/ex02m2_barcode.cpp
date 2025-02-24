#include <bits/stdc++.h>

using namespace std;
using ll = long long;

using dp_t = vector<vector<ll>>;

signed main(int argc, char *argv[]) {
  cin.tie(nullptr)->ios::sync_with_stdio(false);
  int n, m, k;
  cin >> n >> m >> k;
  dp_t dp(m + 1, vector<ll> (k + 1, 0ll));
  dp[1][0] = 1ll;
  for(int i=2; i<=n; ++i) {
    dp_t new_dp(m + 1, vector<ll> (k + 1));
    for(int j=1; j<=m; ++j) {
      for(int cnt=0; cnt<=k; ++cnt) {
        if(j - 1 >= 1) {
          new_dp[j][cnt] += dp[j - 1][cnt];
        }
        if(cnt - 1 >= 0) {
          new_dp[1][cnt] += dp[j][cnt - 1];
        }
      }
    }
    dp = new_dp;
  }
  ll answer = 0ll;
  for(int i=1; i<=m; ++i) {
    answer += dp[i][k];
  }
  cout << answer << "\n";
  return 0;
}