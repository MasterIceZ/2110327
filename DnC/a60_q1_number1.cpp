#include <bits/stdc++.h>

using namespace std;
using ll = long long;

int divide(int l, int r, int wl, int wr, int sz) {
  if(r < wl || l > wr) {
    return 0;
  }
  if(sz == 1) {
    return 1;
  }
  int mid = (l + r) >> 1;
  int to_add = (wl <= mid && mid <= wr && sz % 2);
  return divide(l, mid - 1, wl, wr, sz / 2) + divide(mid + 1, r, wl, wr, sz / 2) + to_add;
}

signed main(int argc, char *argv[]) {
  cin.tie(nullptr)->ios::sync_with_stdio(false);
  int n, l, r;
  cin >> n >> l >> r;
  int sz = 0;
  for(; sz<n; sz=(sz << 1 | 1));
  cout << divide(1, sz, l, r, n) << "\n";
  return 0;
}