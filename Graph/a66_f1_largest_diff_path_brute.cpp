#include <bits/stdc++.h>

using namespace std;
using ll = long long;

const int MxN = 2020;

vector<int> adj[MxN];
int c[MxN], answer;

void dfs(int u, int stp) {
  answer = max(answer, c[u] - c[stp]);
  for(auto v: adj[u]) {
    dfs(v, stp);
  }
}

signed main(int argc, char *argv[]) {
  cin.tie(nullptr)->ios::sync_with_stdio(false);
  int n, m;
  cin >> n >> m;
  for(int i=1; i<=n; ++i) {
    cin >> c[i];
  }
  for(int i=1, u, v; i<=m; ++i) {
    cin >> u >> v;
    u++, v++;
    adj[u].emplace_back(v);
  }
  for(int i=1; i<=n; ++i) {
    dfs(i, i);
  }
  cout << answer << "\n";
  return 0;
}