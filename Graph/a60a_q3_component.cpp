#include <bits/stdc++.h>

using namespace std;
using ll = long long;

const int MxN = 10010;

int parent[MxN];

int find_root(int u) {
  if(parent[u] == u) {
    return u;
  }
  return parent[u] = find_root(parent[u]);
}

bool unite(int u, int v) {
  int ru = find_root(u);
  int rv = find_root(v);
  if(ru == rv) {
    return false;
  }
  parent[ru] = rv;
  return true;
}

signed main(int argc, char *argv[]) {
  cin.tie(nullptr)->ios::sync_with_stdio(false);
  int n, m;
  cin >> n >> m;
  int component_count = n;
  for(int i=1; i<=n; ++i) {
    parent[i] = i;
  }
  for(int i=1, u, v; i<=m; ++i) {
    cin >> u >> v;
    if(unite(u, v)) {
      component_count--;
    }
  }
  cout << component_count << "\n";
  return 0;
}