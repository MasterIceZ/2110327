#include <bits/stdc++.h>

using namespace std;
using ll = long long;

const int MxN = 100010;

int n, a[MxN], b[MxN];
ll inversion = 0ll;

void merge(int l, int mid, int r) {
	int pt_l = l;
	int pt_r = mid + 1;
	int pt_b = l;
	while(pt_l <= mid && pt_r <=  r) {
		if(a[pt_l] <= a[pt_r]) {
			b[pt_b++] = a[pt_l++];
		}
		else {
			inversion += (ll) (mid - pt_l + 1);
			b[pt_b++] = a[pt_r++];
		}
	}
	while(pt_l <= mid) {
		b[pt_b++] = a[pt_l++];
	}
	while(pt_r <= r) {
		b[pt_b++] = a[pt_r++];
	}
	for(int i=l; i<=r; ++i) {
		a[i] = b[i];
	}
}

void inversion_count(int l, int r) {
	if(l >= r) {
		return ;
	}
	int mid = (l + r) >> 1;
	inversion_count(l, mid);
	inversion_count(mid + 1, r);
	merge(l, mid, r);
}

signed main(int argc, char *argv[]) {
	cin.tie(nullptr)->ios::sync_with_stdio(false);
	cin >> n;
	for(int i=1; i<=n; ++i) {
		cin >> a[i];
	}
#ifdef ICY
	cerr << "ARR: ";
	for(int i=1; i<=n; ++i) {
		cerr << a[i] << " ";
	}
	cerr << "\n";
#endif
	inversion_count(1, n);
	cout << inversion << "\n";
#ifdef ICY
	cerr << "ARR: ";
	for(int i=1; i<=n; ++i) {
		cerr << a[i] << " ";
	}
	cerr << "\n";
#endif
	return 0;
}
