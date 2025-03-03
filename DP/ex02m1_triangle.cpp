#include <bits/stdc++.h>

using namespace std;
using ll = long long;

const int MxN = 110;
const ll INF = 1e18 + 100ll;

ll dp[MxN][MxN], a[MxN][MxN];

ll DP(int r, int c) {
  if(r == 1 && c == 1) {
    return a[1][1];
  }
  if(c <= 0 || c > r) {
    return 0ll;
  }
  if(dp[r][c] != -1ll) {
    return dp[r][c];
  }
  return dp[r][c] = max(DP(r - 1, c - 1), DP(r - 1, c)) + a[r][c];
}

signed main(int argc, char *argv[]) {
  cin.tie(nullptr)->ios::sync_with_stdio(false);
  int n;
  cin >> n;
  for(int i=1; i<=n; ++i) {
    for(int j=1; j<=i; ++j) {
      cin >> a[i][j];
    }
  }
  memset(dp, -1ll, sizeof dp);
  ll maxx = -INF;
  for(int i=1; i<=n; ++i) {
    maxx = max(maxx, DP(n, i));
  }
  cout << maxx << "\n";
  return 0;
}