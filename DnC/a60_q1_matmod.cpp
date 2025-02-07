#include <bits/stdc++.h>

using namespace std;
using ll = long long;

struct matrix_t {
  ll a, b, c, d;
  matrix_t(): 
    a(0ll), b(0ll), c(0ll), d(0ll) {}
  matrix_t(ll _a, ll _b, ll _c, ll _d):
    a(_a), b(_b), c(_c), d(_d) {}
  friend matrix_t operator * (matrix_t a, matrix_t b) {
    matrix_t res;
    res.a = a.a * b.a + a.b * b.c;
    res.b = a.a * b.b + a.b * b.d;
    res.c = a.c * b.a + a.d * b.c;
    res.d = a.c * b.b + a.d * b.d;
    return res;
  }
  friend matrix_t operator % (matrix_t a, ll MOD) {
    a.a %= MOD;
    a.b %= MOD;
    a.c %= MOD;
    a.d %= MOD;
    return a;
  }
};

matrix_t mop(matrix_t a, ll b, ll MOD) {
  matrix_t res(1ll, 0ll, 0ll, 1ll);
  for(; b > 0ll; b >>= 1ll, a = (a * a) % MOD) {
    if(b & 1ll) {
      res = (res * a) % MOD;
    }
  }
  return res;
}

signed main(int argc, char *argv[]) {
  cin.tie(nullptr)->ios::sync_with_stdio(false);
  ll n, k, a, b, c, d;
  cin >> n >> k;
  cin >> a >> b >> c >> d;
  matrix_t res = mop(matrix_t(a, b, c, d), n, k);
  cout << res.a << " " << res.b << " " << res.c << " " << res.d;
  return 0;
}