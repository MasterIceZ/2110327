#include <bits/stdc++.h>

using namespace std;
using ll = long long;

const int MxN = 100010;

vector<int> adj[MxN];
int deg[MxN];

signed main(int argc, char *argv[]) {
  cin.tie(nullptr)->ios::sync_with_stdio(false);
  int n;
  cin >> n;
  for(int i=1, u, v; i<=n; ++i) {
    cin >> u >> v;
    u++, v++;
    adj[u].push_back(v);
    adj[v].push_back(u);
    deg[u]++;
    deg[v]++;
  }
  queue<int> q;
  int cnt = 0;
  for(int i=1; i<=n; ++i) {
    if(deg[i] != 1) {
      continue;
    }
    q.push(i);
    cnt++;
  }
  while(!q.empty()) {
    int u = q.front();
    q.pop();
    for(auto v: adj[u]) {
      deg[v]--;
      if(deg[v] == 1) {
        q.push(v);
        cnt++;
      }
    }
  }
  cout << n - cnt << "\n";
  return 0;
}