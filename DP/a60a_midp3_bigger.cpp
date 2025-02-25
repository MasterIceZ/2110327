#include <bits/stdc++.h>

using namespace std;
using ll = long long;

const int MxN = 10010;

ll a[MxN], dp[MxN], pref_max[MxN];

signed main(int argc, char *argv[]) {
  cin.tie(nullptr)->ios::sync_with_stdio(false);
  int n;
  cin >> n;
  for(int i=1; i<=n; ++i) {
    cin >> a[i];
  }
  for(int i=1; i<=3; ++i) {
    dp[i] = a[i];
    pref_max[i] = max(pref_max[i - 1], dp[i]);
  }
  for(int i=4; i<=n; ++i) {
    dp[i] = pref_max[i - 3] + a[i];
    pref_max[i] = max(pref_max[i - 1], dp[i]);
  }
  cout << pref_max[n] << "\n";
  return 0;
}