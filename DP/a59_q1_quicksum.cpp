#include <bits/stdc++.h>

using namespace std;
using ll = long long;

const int MxN = 1010;

ll x, dp[MxN][MxN];

signed main(int argc, char *argv[]) {
  cin.tie(nullptr)->ios::sync_with_stdio(false);
  int n, m, q;
  cin >> n >> m >> q;
  for(int i=1; i<=n; ++i) {
    for(int j=1; j<=m; ++j) {
      cin >> x;
      dp[i][j] = dp[i - 1][j] + dp[i][j - 1] - dp[i - 1][j - 1] + x;
    }
  }
  while(q--) {
    int a, b, c, d;
    cin >> a >> b >> c >> d;
    a++, b++, c++, d++;
    cout << dp[c][d] - dp[c][b - 1] - dp[a - 1][d] + dp[a - 1][b - 1] << "\n";
  }
  return 0;
}