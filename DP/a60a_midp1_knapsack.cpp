#include <bits/stdc++.h>

using namespace std;
using ll = long long;

const int MxN = 550;

int dp[MxN], backtrack[MxN][MxN], v[MxN], w[MxN];

signed main(int argc, char *argv[]) {
  cin.tie(nullptr)->ios::sync_with_stdio(false);
  int n, m;
  cin >> n >> m;
  for(int i=1; i<=n; ++i) {
    cin >> v[i];
  }
  for(int i=1; i<=n; ++i) {
    cin >> w[i];
  }
  for(int i=0; i<=n; ++i) {
    for(int j=0, _; j<=m; ++j) {
      cin >> _;
    }
  }
  for(int i=1; i<=n; ++i) {
    for(int j=m; j>=w[i]; --j) {
      if(dp[j - w[i]] + v[i] <= dp[j]) {
        continue;
      }
      dp[j] = dp[j - w[i]] + v[i];
      backtrack[i][j] = i;
    }
  }
  vector<int> answer;
  for(int i=n, p=m; i>=1; --i) {
    if(backtrack[i][p] == 0) {
      continue;
    }
    answer.emplace_back(backtrack[i][p]);
    p -= w[backtrack[i][p]];
  }
  cout << answer.size() << "\n";
  for(auto x: answer) {
    cout << x << " ";
  }
  return 0;
}