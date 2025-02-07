#include <bits/stdc++.h>

using namespace std;
using ll = long long;

int p, k;
ll A, B;
vector<int> line;

ll divide(int l, int r) {
  ll avengers_count = (ll) (upper_bound(line.begin(), line.end(), r) - lower_bound(line.begin(), line.end(), l));
  if(avengers_count == 0ll) {
    return A;
  }
  ll deleting_range = r - l + 1;
  ll cur_cost = B * avengers_count * deleting_range;
  if(l == r) {
    return cur_cost;
  }
  int mid = (l + r) >> 1;
  return min(cur_cost, divide(l, mid) + divide(mid + 1, r));
}

signed main(int argc, char *argv[]) {
  cin.tie(nullptr)->ios::sync_with_stdio(false);
  cin >> p >> k >> A >> B;
  for(int i=1, x; i<=k; ++i) {
    cin >> x;
    line.emplace_back(x);
  }
  sort(line.begin(), line.end());
  cout << divide(1, 1 << p) << "\n";
  return 0;
}