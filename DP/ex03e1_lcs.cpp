#include <bits/stdc++.h>

using namespace std;
using ll = long long;

const int MxN = 550;

int dp[MxN][MxN];

signed main(int argc, char *argv[]) {
  cin.tie(nullptr)->ios::sync_with_stdio(false);
  string s, t;
  cin >> s >> t;
  int n = (int) s.size(), m = (int) t.size();
  s = " " + s, t = " " + t;
  for(int i=1; i<=n; ++i) {
    for(int j=1; j<=m; ++j) {
      if(s[i] == t[j]) {
        dp[i][j] = dp[i - 1][j - 1] + 1;
      }
      else {
        dp[i][j] = max({dp[i - 1][j], dp[i][j - 1], dp[i - 1][j - 1]});
      }
    }
  }
  cout << dp[n][m] << "\n";
  return 0;
}