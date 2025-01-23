#include <bits/stdc++.h>

using namespace std;

const int MxN = 1010;
const int MxM = 22;

bitset<MxN> cur_bit, b[MxM];

signed main(int argc, char *argv[]) {
	int n, m;
	cin >> n >> m;
	for(int i=0, x; i<m; ++i) {
		cin >> x;
		for(int j=1, v; j<=x; ++j) {
			cin >> v;
			b[i][v - 1] = 1;
		}
	}
	int max_mask = (1 << m) - 1, min_uses = n;
	for(int mask=1; mask<=max_mask; ++mask) {
		cur_bit = 0;
		for(int i=0; i<m; ++i) {
			int this_mask = (1 << i);
			if(!(this_mask & mask)) {
				continue;
			}
			cur_bit |= b[i];
		}
		if((int) cur_bit.count() == n) {
			min_uses = min(min_uses, __builtin_popcount(mask));
		}
	}
	cout << min_uses << "\n";
	return 0;
}
