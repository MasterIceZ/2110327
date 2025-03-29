#include <bits/stdc++.h>

using namespace std;
using ll = long long;

const int MxN = 330;
const int di[6] = {-1, -1, 1, 1, 0, 0};
const int dj[2][6] = {{-1, 0, -1, 0, -1, 1}, {0, 1, 0, 1, -1, 1}};

struct state_t {
  int i, j;
  ll w;
  state_t(int _i, int _j, ll _w):
    i(_i), j(_j), w(_w) {}
  bool operator < (const state_t &o) const {
    return w > o.w;
  }
};

priority_queue<state_t> pq;
ll dist[MxN][MxN], w[MxN][MxN];

signed main(int argc, char *argv[]) {
  cin.tie(nullptr)->ios::sync_with_stdio(false);
  int n, m, stp_i, stp_j, edp_i, edp_j;
  cin >> n >> m >> stp_i >> stp_j >> edp_i >> edp_j;
  for(int i=1; i<=n; ++i) {
    for(int j=1; j<=m; ++j) {
      cin >> w[i][j];
    }
  }
  memset(dist, 0x3f, sizeof(dist));
  pq.emplace(stp_i, stp_j, dist[stp_i][stp_j] = w[stp_i][stp_j]);
  while(!pq.empty()) {
    state_t now = pq.top();
    pq.pop();
    for(int k=0; k<6; ++k) {
      int ii = di[k] + now.i;
      int jj = dj[now.i & 1][k] + now.j;
      if(ii < 1 || jj < 1 || ii > n || jj > m) {
        continue;
      }
      ll nxt = now.w + w[ii][jj];
      if(dist[ii][jj] > nxt) {
        pq.emplace(ii, jj, dist[ii][jj] = nxt);
      }
    }
  }
  cout << dist[edp_i][edp_j] << "\n";
  return 0;
}