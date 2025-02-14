#include <bits/stdc++.h>

using namespace std;
using ll = long long;

// max tree
struct fenwick_tree {
  int *t;
  size_t n;
  fenwick_tree(size_t _n) {
    n = _n;
    t = (int *) calloc(n, sizeof(ll));
  }
  void update(int idx, int v) {
    for(; idx<(int) n; idx+=idx&-idx) {
      t[idx] = max(t[idx], v);
    }
  }
  int query(int idx) {
    int res = 0;
    for(; idx>0; idx-=idx&-idx) {
      res = max(res, t[idx]);
    }
    return res;
  }
};

signed main(int argc, char *argv[]) {
  cin.tie(nullptr)->ios::sync_with_stdio(false);
  int n;
  cin >> n;
  vector<int> v(n);
  for(auto &x: v) {
    cin >> x;
    x++;
  }
  fenwick_tree fw(*max_element(v.begin(), v.end()) + 1);
  int maxx = 0;
  for(int i=0; i<n; ++i) {
    int cur_val = 1 + fw.query(v[i] - 1);
    maxx = max(maxx, cur_val);
    fw.update(v[i], cur_val);
  }
  cout << maxx << "\n";
  return 0;
}