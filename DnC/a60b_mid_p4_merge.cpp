#include <bits/stdc++.h>

using namespace std;
using ll = long long;

const int MxN = 100010;

int a[MxN];

signed main(int argc, char *argv[]) {
	cin.tie(nullptr)->ios::sync_with_stdio(false);
	int n, k;
	cin >> n >> k;
	for(int i=1; i<=n; ++i) {
		a[i] = i;
	}
	if(k % 2 == 1) {
		cout << "-1\n";
	}
	cout << find_answer(
	return 0;
}
