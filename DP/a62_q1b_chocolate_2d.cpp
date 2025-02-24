#include <bits/stdc++.h>

using namespace std;
using ll = long long;

const ll MOD = 1000003ll;
const int MxN = 10010;

ll dp[MxN];

signed main(int argc, char *argv[]) {
  cin.tie(nullptr)->ios::sync_with_stdio(false);
  int n, k;
  cin >> n >> k;
  vector<int> v(k);
  for (auto &x : v) {
    cin >> x;
  }
  dp[0] = 1;
  for (int i = 1; i <= n; ++i) {
    for (auto w : v) {
      if (i - w < 0) {
        continue;
      }
      dp[i] = (dp[i] + dp[i - w]) % MOD;
    }
  }
  cout << dp[n] << "\n";
  return 0;
}