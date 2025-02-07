#include <bits/stdc++.h>

using namespace std;
using ll = long long;

const int MxN = 500050;

ll a[MxN], pref_sum[MxN], l, k, cost;

signed main(int argc, char *argv[]) {
  cin.tie(nullptr)->ios::sync_with_stdio(false);
  int n, q;
  cin >> n >> q >> k;
  for(int i=1; i<=n; ++i) {
    cin >> a[i];
    pref_sum[i] = pref_sum[i - 1] + a[i] + k;
  }
  while(q--) {
    cin >> l >> cost;
    l += 1;
    ll r = (ll) (upper_bound(pref_sum + 1, pref_sum + n + 1, pref_sum[l - 1] + cost) - (pref_sum + 1));
    ll answer = (pref_sum[r] - pref_sum[l - 1]) - ((r - l + 1ll) * k);
    cout << answer << "\n";
  }
  return 0;
}