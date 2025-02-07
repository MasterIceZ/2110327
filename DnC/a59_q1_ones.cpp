#include <bits/stdc++.h>

using namespace std;
using ll = long long;

const int AVAIL_COUNT = 10;
const int avail[] = {0, 1, 11, 111, 1111, 11111, 111111, 1111111, 11111111, 111111111, 1111111111};

int get_index(int n) {
  for(int i=1; i<=AVAIL_COUNT; ++i) {
    if(avail[i] == n) {
      return i;
    }
    if(avail[i] > n) {
      return i - 1;
    }
  }
  return -1;
}

int divide(int n) {
  if(n <= 11) {
    return min(13 - n, n);
  }
  int avail_index = get_index(n);
  if(avail_index != -1 && avail[avail_index] == n) {
    return avail_index;
  }
  
}

signed main(int argc, char *argv[]) {
  cin.tie(nullptr)->ios::sync_with_stdio(false);
  int n;
  cin >> n;
  cout << divide(n);
  return 0;
}