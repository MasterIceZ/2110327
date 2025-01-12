#include <bits/stdc++.h>

using namespace std;

vector<int> v;

bool is_vec_sorted(vector<int> perm) {
  for(int i=1; i<(int) perm.size(); ++i) {
    int prev_idx = perm[i - 1];
    int cur_idx = perm[i];
    if(v[cur_idx] < v[prev_idx]) {
      return false;
    }
  }
  return true;
}

signed main(int argc, char *argv[]) {
  int n;
  cin >> n;
  v.resize(n);
  vector<int> perm(n), answer_vec;
  for(int i=0; i<n; ++i) {
    cin >> v[i];
    perm[i] = i;
  }
  do {
    if(is_vec_sorted(perm)) {
      vector<int> new_vec;
      for(int i=0; i<(int) perm.size(); ++i) {
        new_vec.emplace_back(v[perm[i]]);
      }
      answer_vec = new_vec;
      break;
    }
  } while(next_permutation(perm.begin(), perm.end()));
  for(auto x: answer_vec) {
    cout << x << " ";
  }
  cout << "\n";
  return 0;
}