#include <bits/stdc++.h>

using namespace std;
using ll = long long;

const int MxN = 10010;
const int MxS = (1 << 3);
const ll MOD = 1e8 + 7ll;

struct dp_t: array<ll, MxS> {
  dp_t() {
    for(int i=0; i<MxS; ++i) {
      (*this)[i] = 0ll;
    }
  }
};

signed main(int argc, char *argv[]) {
  cin.tie(nullptr)->ios::sync_with_stdio(false);
  int n;
  cin >> n;
  if(n < 3) {
    cout << (1 << n) << "\n";
    return 0;
  }
  dp_t dp, new_dp;
  for(int b=0; b<MxS; ++b) {
    dp[b] = 1ll;
  }
  dp[5] = 0ll;
  for(int i=4; i<=n; ++i) {
    // 000 + 0, 100 + 0
    new_dp[0] = (dp[0] + dp[4]) % MOD;
    // 000 + 1, 100 + 1
    new_dp[1] = (dp[0] + dp[4]) % MOD;
    // 001 + 0
    new_dp[2] = dp[1];
    // 001 + 1
    new_dp[3] = dp[1];
    // 010 + 0, 110 + 0
    new_dp[4] = (dp[2] + dp[6]) % MOD;
    // always 0
    new_dp[5] = 0ll;
    // 011 + 0, 111 + 0
    new_dp[6] = (dp[3] + dp[7]) % MOD;
    // 011 + 1, 111 + 1
    new_dp[7] = (dp[3] + dp[7]) % MOD;
    dp = new_dp;
  }
  ll answer = 0ll;
  for(int b=0; b<MxS; ++b) {
    answer = (answer + dp[b]) % MOD;
  }
  cout << answer << "\n";
  return 0;
}