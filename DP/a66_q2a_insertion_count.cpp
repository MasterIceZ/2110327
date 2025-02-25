#include <bits/stdc++.h>

using namespace std;
using ll = long long;

const int MxN = 200020;

int a[MxN];

signed main(int argc, char *argv[]) {
  cin.tie(nullptr)->ios::sync_with_stdio(false);
  int n, q;
  cin >> n >> q;
  for(int i=1; i<=n; ++i) {
    cin >> a[i];
  }
  while(q--) {
    int x, cnt = 0;
    cin >> x;
    for(int i=1; i<=n; ++i) {
      if(a[i] == x) {
        break;
      }
      else if(a[i] > x) {
        cnt++;
      }
    }
    cout << cnt << "\n";
  }
  return 0;
}