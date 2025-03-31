#include <bits/stdc++.h>

using namespace std;
using ll = long long;

const int MxN = 2020;

vector<int> adj[MxN];
int c[MxN], in[MxN], mem[MxN];

signed main(int argc, char *argv[]) {
  cin.tie(nullptr)->ios::sync_with_stdio(false);
  int n, m;
  cin >> n >> m;
  for(int i=1; i<=n; ++i) {
    cin >> c[i];
    mem[i] = c[i];
  }
  for(int i=1, u, v; i<=m; ++i) {
    cin >> u >> v;
    u++, v++;
    adj[u].emplace_back(v);
    in[v]++;
  }
  queue<int> q;
  for(int i=1; i<=n; ++i) {
    if(in[i] != 0) {
      continue;
    }
    q.emplace(i);
  }
  int answer = 0;
  while(!q.empty()) {
    int u = q.front();
    q.pop();
    answer = max(answer, c[u] - mem[u]);
    for(auto v: adj[u]) {
      mem[v] = min(mem[v], mem[u]);
      if(--in[v] == 0) {
        q.emplace(v);
      }
    }
  }
  cout << answer << "\n";
  return 0;
}