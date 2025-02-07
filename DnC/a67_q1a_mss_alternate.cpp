#include <bits/stdc++.h>

using namespace std;
using ll = long long;

const int MxN = 500050;

ll a[MxN];

ll divide(int l, int r) {
  if(l == r) {
    return a[l];
  }
  int mid = (l + r) >> 1;
  ll maxx = max(divide(l, mid), divide(mid + 1, r));
  
  ll opt_left[] = {a[mid - 1] - a[mid], a[mid]};
  ll sum = 0ll;
  for(int i=l; i<mid-1; ++i) {
    int cnt = mid - l + 1;
    ll sgn = (cnt % 2 ? 1ll: -1ll);
    sum = a[i] * sgn;
    opt_left[cnt & 1] = max(opt_left[cnt & 1], sum);
  }

  sum = 0ll;
  for(int i=mid, sgn; i<=r; ++i) {
    sum += a[i] * sgn;
  }
}

signed main(int argc, char *argv[]) {
  cin.tie(nullptr)->ios::sync_with_stdio(false);
  int n;
  cin >> n;
  for(int i=1; i<=n; ++i) {
    cin >> a[i];
  }
  cout << divide(1, n);
  return 0;
}