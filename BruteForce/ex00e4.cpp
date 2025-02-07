#include <bits/stdc++.h>

using namespace std;

signed main(int argc, char *argv[]) {
	cin.tie(nullptr)->ios::sync_with_stdio(false);
	int a, b;
	cin >> a >> b;
	int max_mask = (1 << b) - 1;
	for(int mask=0; mask<=max_mask; ++mask) {
		if(__builtin_popcount(mask) != a) {
			continue;
		}
		for(int bit=b-1; bit>=0; --bit) {
			cout << ((mask & (1 << bit)) != 0);
		}
		cout << "\n";
	}
	return 0;
}
