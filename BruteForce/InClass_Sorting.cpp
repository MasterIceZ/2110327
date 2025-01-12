#include <bits/stdc++.h>

using namespace std;

int cnt_iteration;
vector<int> v, answer_vec;

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

void do_my_sort(vector<int>& perm, int l, int r) {
  if(l == r) {
    cnt_iteration++;
    if(is_vec_sorted(perm)) {
      vector<int> new_vec;
      for(int i=0; i<(int) perm.size(); ++i) {
        new_vec.emplace_back(v[perm[i]]);
      }
      answer_vec = new_vec;
    }
    return ;
  }
  for(int i=l; i<=r; ++i) {
    swap(perm[l], perm[i]);
    do_my_sort(perm, l + 1, r);
    swap(perm[i], perm[l]);
  }
}

signed main(int argc, char *argv[]) {
  int n;
  cin >> n;
  v.resize(n);
  vector<int> perm(n);
  for(int i=0; i<n; ++i) {
    cin >> v[i];
    perm[i] = i;
  }
  cnt_iteration = 0;
  do_my_sort(perm, 0, n - 1);
  for(auto x: answer_vec) {
    cout << x << " ";
  }
  cout << "\n";
  cerr << "NUMBER OF PERMUTATION PROCESSED: " << cnt_iteration << "\n";
  return 0;
}