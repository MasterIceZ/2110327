#include <bits/stdc++.h>

using namespace std;
using ll = long long;

const int MxN = 110;
const ll INF = 1e18 + 100ll;

ll row[MxN], col[MxN], dp[MxN][MxN];

signed main(int argc, char *argv[]) {
  cin.tie(nullptr)->ios::sync_with_stdio(false);
  int n;
  cin >> n >> row[1];
  for(int i=2; i<=n; ++i) {
    cin >> row[i];
    col[i - 1] = row[i];
  }
  cin >> col[n];
  for(int sz=2; sz<=n; ++sz) {
    for(int l=1; l+sz-1<=n; ++l) {
      int r = l + sz - 1;
      dp[l][r] = INF;
      for(int m=l; m<r; ++m) {
        dp[l][r] = min(dp[l][r], dp[l][m] + dp[m + 1][r] + row[l] * col[m] * col[r]);
      }
    }
  }
  cout << dp[1][n] << "\n";
  return 0;
}