#include <bits/stdc++.h>

using namespace std;
using ll = long long;

const int MxN = 1010;

string s[MxN];
int dp[MxN][MxN];

signed main(int argc, char *argv[]) {
  cin.tie(nullptr)->ios::sync_with_stdio(false);
  int n, m;
  cin >> n >> m;
  for(int i=1; i<=n; ++i) {
    cin >> s[i];
    s[i] = " " + s[i];
  }
  for(int i=1; i<=n; ++i) {
    for(int j=1; j<=m; ++j) {
      if(s[i][j] == '1') {
        dp[i][j] = min({dp[i][j - 1], dp[i - 1][j], dp[i - 1][j - 1]}) + 1;
      }
      else {
        dp[i][j] = 0;
      }
    }
  }
  int maxx = 0;
  for(int i=1; i<=n; ++i) {
    for(int j=1; j<=m; ++j) {
      maxx = max(maxx, dp[i][j]);
    }
  }
  cout << maxx << "\n";
  return 0;
}