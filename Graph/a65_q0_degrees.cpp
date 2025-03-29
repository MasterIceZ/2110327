#include <bits/stdc++.h>

using namespace std;
using ll = long long;

const int MxN = 5050;

int cnt[MxN], cnt2[MxN];

signed main(int argc, char *argv[]) {
  cin.tie(nullptr)->ios::sync_with_stdio(false);
  int n, maxx = 0;
  cin >> n;
  for(int i=1, x; i<=n; ++i) {
    for(int j=1; j<=n; ++j) {
      cin >> x;
      if(j > i) {
        maxx = max(maxx, ++cnt[j]);
      }
    }
  }
  for(int i=1; i<=n; ++i) {
    cnt2[cnt[i]]++;
  }
  for(int i=0; i<=maxx; ++i) {
    cout << cnt2[i] << " ";
  }
  cout << "\n";
  return 0;
}