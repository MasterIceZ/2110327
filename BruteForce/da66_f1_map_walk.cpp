#include <bits/stdc++.h>

using namespace std;

const int MxN = 11;
const int di[] = {0, 1, -1};
const int dj[] = {1, 0, 0};

int n, m, a[MxN][MxN];

void walk(int i, int j, string s) {
	if(i == n && j == m) {
		cout << s << "\n";
		return ;
	}
	a[i][j] = 1;
	for(int k=0; k<3; ++k) {
		int ii = di[k] + i;
		int jj = dj[k] + j;
		if(ii < 1 || jj < 1 || ii > n || jj > m) {
			continue;
		}
		if(a[ii][jj] == 1) {
			continue;
		}
		walk(ii, jj, s + string{'A' + k});
	}
	a[i][j] = 0;
}

signed main(int argc, char *argv[]) {
	cin.tie(nullptr)->ios::sync_with_stdio(false);
	cin >> n >> m;
	for(int i=1; i<=n; ++i) {
		for(int j=1; j<=m; ++j) {
			cin >> a[i][j];
		}
	}
	walk(1, 1, "");
	cout << "DONE\n";
	return 0;
}
