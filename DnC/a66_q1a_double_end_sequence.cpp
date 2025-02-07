#include <bits/stdc++.h>

using namespace std;
using ll = long long;

const int INF = 1e9 + 100;

unordered_map<int, int> mem;

signed main(int argc, char *argv[]) {
  cin.tie(nullptr)->ios::sync_with_stdio(false);
  int n, answer = -INF, sum = 0;
  cin >> n;
  for(int i=1, x; i<=n; ++i) {
    cin >> x;
    if(mem.count(x)) {
      answer = max(answer, sum + x - mem[x]);
    }
    else {
      mem[x] = sum;
    }
    mem[x] = min(mem[x], sum);
    sum += x;
    answer = max(answer, x);
  }
  cout << answer << "\n";
  return 0;
}