#include <bits/stdc++.h>

using namespace std;
using ll = long long;

const int MxN = 5050;

ll a[MxN], dp[MxN][MxN];

signed main(int argc, char *argv[]) {
  cin.tie(nullptr)->ios::sync_with_stdio(false);
  int n;
  cin >> n;
  for(int i=1; i<=n; ++i) {
    cin >> a[i];
  }
  for(int sz=2; sz<=n; ++sz) {
    for(int l=1; l+sz-1<=n; ++l) {
      int r = l + sz - 1;
      dp[l][r] = max({
        max(a[l], a[l + 1]) + dp[l + 2][r],
        max(a[r], a[r - 1]) + dp[l][r - 2],
        max(a[l], a[r]) + dp[l + 1][r - 1]
      });
    }
  }
  cout << dp[1][n] << "\n";
  return 0;
}