#include <bits/stdc++.h>

using namespace std;
using ll = long long;

const int MxN = 100010;

int a[MxN];

signed main(int argc, char *argv[]) {
  int n;
  cin >> n;
  for(int i=1; i<=n; ++i) {
    cin >> a[i];
  }
  for(int i=2, j; i<=n; ++i) {
    for(j=i-1; j>=1 && a[i] < a[j]; --j) {
      a[j + 1] = a[j];
    }
    a[j + 1] = a[i];
  }
  for(int i=1; i<=n; ++i) {
    cout << a[i] << " ";
  }
  cout << "\n";
  return 0;
}