#include <bits/stdc++.h>

using namespace std;
using ll = long long;

const int MxN = 22;
const int MxM = 10010;

int coin[MxN];
ll dp[MxM];

signed main(int argc, char *argv[]) {
  cin.tie(nullptr)->ios::sync_with_stdio(false);
  int n, m;
  cin >> n >> m;
  for(int i=1; i<=n; ++i) {
    cin >> coin[i];
  }
  memset(dp, 0x3f, sizeof dp);
  dp[0] = 0ll;
  for(int i=1; i<=m; ++i) {
    for(int j=1; j<=n; ++j) {
      if(i - coin[j] < 0) {
        continue;
      }
      dp[i] = min(dp[i], dp[i - coin[j]] + 1);
    }
  }
  cout << dp[m] << "\n";
  return 0;
}