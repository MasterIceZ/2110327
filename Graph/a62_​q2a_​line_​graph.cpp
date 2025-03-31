#include <bits/stdc++.h>

using namespace std;
using ll = long long;

const int MxN = 100010;

vector<int> adj[MxN];
bitset<MxN> visited;
int deg[MxN];
bool ok;

void dfs(int u, int p) {
  visited[u] = true;
  int cnt = 0;
  for(auto v: adj[u]) {
    if(v == p || visited[v]) {
      continue;
    }
    dfs(v, u);
    cnt++;
  }
  if(cnt > 1) {
    ok = false;
  }
}

signed main(int argc, char *argv[]) {
  cin.tie(nullptr)->ios::sync_with_stdio(false);
  int n, m, cnt = 0;
  cin >> n >> m;
  for(int i=1, u, v; i<=m; ++i) {
    cin >> u >> v;
    u++, v++;
    adj[u].emplace_back(v);
    adj[v].emplace_back(u);
    deg[u]++, deg[v]++;
  }
  for(int i=1; i<=n; ++i) {
    if(visited[i] || deg[i] > 1) {
      continue;
    }
    ok = true;
    dfs(i, 0);
    if(ok) {
      cnt++;
    }
  }
  cout << cnt << "\n";
  return 0;
}