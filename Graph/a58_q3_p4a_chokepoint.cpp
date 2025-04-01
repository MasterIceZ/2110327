#include <bits/stdc++.h>

using namespace std;
using ll = long long;

const int MxN = 100010;

vector<int> adj[MxN];
ll sz[MxN];

void dfs(int u, int p) {
  sz[u] = 1ll;
  for(auto v: adj[u]) {
    if(v == p) {
      continue;
    }
    dfs(v, u);
    sz[u] += sz[v]; 
  }
}

signed main(int argc, char *argv[]) {
  cin.tie(nullptr)->ios::sync_with_stdio(false);
  int n;
  cin >> n;
  for(int i=2, u, v; i<=n; ++i) {
    cin >> u >> v;
    u++, v++;
    adj[u].emplace_back(v);
    adj[v].emplace_back(u);
  }
  dfs(1, 0);
  for(int i=1; i<=n; ++i) {
    ll res = 0ll, cur_sum = 1ll;
    for(auto v: adj[i]) {
      if(sz[i] < sz[v]) {
        continue;
      }
      res += cur_sum * sz[v];
      cur_sum += sz[v];
    }
    res += cur_sum * (((ll) n) - cur_sum);
    cout << res << "\n";
  }
  return 0;
}