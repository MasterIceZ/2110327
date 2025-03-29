#include <bits/stdc++.h>

using namespace std;
using ll = long long;

struct edge_t {
  int u, v;
  ll w;
  edge_t(int _u, int _v, ll _w):
    u(_u), v(_v), w(_w) {}
  bool operator < (const edge_t &o) const {
    return w > o.w;
  }
};

int *parent;
ll *v;

int find_root(int u) {
  if(u == parent[u]) {
    return u;
  }
  return parent[u] = find_root(parent[u]);
}

signed main(int argc, char *argv[]) {
  cin.tie(nullptr)->ios::sync_with_stdio(false);
  int n;
  cin >> n;
  v = (ll *) calloc(n + 1, sizeof(v));
  for(int i=1; i<=n; ++i) {
    cin >> v[i];
  }
  vector<edge_t> edges;
  for(int i=1; i<=n; ++i) {
    for(int j=i + 1; j<=n; ++j) {
      edges.emplace_back(i, j, v[i] ^ v[j]);
    }
  }
  sort(edges.begin(), edges.end());
  parent = (int *) calloc(n + 1, sizeof(parent));
  iota(parent + 1, parent + n + 1, 1);
  ll res = 0ll;
  for(auto edge: edges) {
    int ru = find_root(edge.u), rv = find_root(edge.v);
    if(ru == rv) {
      continue;
    }
    res += edge.w;
    parent[ru] = rv;
  }
  cout << res << "\n";
  return 0;
}