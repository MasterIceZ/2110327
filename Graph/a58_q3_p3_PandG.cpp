#include <bits/stdc++.h>

using namespace std;
using ll = long long;

const int MxN = 110;
const int di[] = {0, -1, 1, 0};
const int dj[] = {-1, 0, 0, 1};

int n, m;
char a[MxN][MxN];
int ghost_dist[MxN][MxN], pacman_dist[MxN][MxN];

void bfs(queue<pair<int, int>> q, int dist[][MxN]) {
  while(!q.empty()) {
    pair<int, int> cur = q.front();
    q.pop();
    for(int k=0; k<4; ++k) {
      int ii = di[k] + cur.first;
      int jj = dj[k] + cur.second;
      if(ii < 1 || jj < 1 || ii > n || jj > m) {
        continue;
      }
      int nxt = dist[cur.first][cur.second] + 1;
      if(a[ii][jj] == '#' || dist[ii][jj] <= nxt) {
        continue;
      }
      dist[ii][jj] = nxt;
      q.emplace(ii, jj);
    }
  }
}

inline void solve() {
  int g, t, p_stp_i, p_stp_j;
  cin >> n >> m >> g >> t >> p_stp_i >> p_stp_j;
  p_stp_i++, p_stp_j++;

  memset(ghost_dist, 0x3f, sizeof ghost_dist);
  queue<pair<int, int>> ghost_queue;
  for(int i=1, st, g_stp_i, g_stp_j; i<=g; ++i) {
    cin >> st >> g_stp_i >> g_stp_j;
    g_stp_i++, g_stp_j++;
    if(ghost_dist[g_stp_i][g_stp_j] > st) {
      ghost_dist[g_stp_i][g_stp_j] = st;
      ghost_queue.emplace(g_stp_i, g_stp_j);
    }
  }

  for(int i=1; i<=n; ++i) {
    for(int j=1; j<=m; ++j) {
      cin >> a[i][j];
    }
  }

  bfs(ghost_queue, ghost_dist);
  
  memset(pacman_dist, 0x3f, sizeof pacman_dist);
  queue<pair<int, int>> pacman_queue;
  pacman_dist[p_stp_i][p_stp_j] = 0;
  pacman_queue.emplace(p_stp_i, p_stp_j);
  bfs(pacman_queue, pacman_dist);

  bool alive = false;
  for(int i=1; i<=n; ++i) {
    for(int j=1; j<=m; ++j) {
      alive |= (pacman_dist[i][j] <= t && ghost_dist[i][j] > t);
    }
  }
  cout << (alive ? "YES" : "NO") << "\n";
  return ;
}

signed main(int argc, char *argv[]) {
  cin.tie(nullptr)->ios::sync_with_stdio(false);
  int t;
  cin >> t;
  while(t--) {
    solve();
  }
  return 0;
}