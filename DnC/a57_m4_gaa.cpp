#include <bits/stdc++.h>

using namespace std;
using ll = long long;

int s[111];

char divide(int pos, int it) {
  int a = s[it - 1];
  int b = a + it + 3;
  int c = a + b;
  if(pos <= a) {
    return divide(pos, it - 1);
  }
  if(pos <= b) {
    if(pos == a + 1) {
      return 'g';
    }
    return 'a';
  }
  return divide(pos - b, it - 1);
}

signed main(int argc, char *argv[]) {
  cin.tie(nullptr)->ios::sync_with_stdio(false);
  ll n;
  cin >> n;
  int i;
  s[0] = 3;
  for(i=1; s[i - 1] < n; ++i) {
    s[i] = s[i - 1] + (i + 3) + s[i - 1];
  }
  cout << divide(n, i);
  return 0;
}