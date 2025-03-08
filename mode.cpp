#include <bits/stdc++.h>

using namespace std;

pair<int, int> mode(int l, int r, vector<int> &v) {
	if(l == r) {
		return make_pair(v[l], 1);
	}
	int mid = (l + r) >> 1;
	pair<int, int> divide_left = mode(l, mid, v);
	pair<int, int> divide_right = mode(mid + 1, r, v);

	pair<int, int> res;
	if(divide_left.second > divide_right.second) {
		res = divide_left;
	}
	else {
		res = divide_right;
	}
	int cnt = 1;
	for(int i=l+1; i<=r; ++i) {
		if(v[i - 1] == v[i]) {
			cnt++;
			if(cnt > res.second) {
				res = make_pair(v[i], cnt);
			}
		}
		else {
			cnt = 1;
		}
	}
	return res;
}

signed main(int argc, char *argv[]) {
	int n;
	cin >> n;
	vector<int> v(n);
	for(auto &x: v) {
		cin >> x;
	}
	cout << mode(0, n - 1, v).first << "\n";
}
