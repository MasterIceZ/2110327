#include <bits/stdc++.h>

using namespace std;

signed main(int argc, char *argv[]) {
	int n, a, b, c;
	cin >> n >> a >> b >> c;

	string s = string(a, 'A') + string(b, 'B') + string(c, 'C');
	set<string> st;
	do {
		st.emplace(s.substr(0, n));
	} while(next_permutation(s.begin(), s.end()));

	cout << st.size() << "\n";
	for(auto x: st) {
		cout << x << "\n";
	}
	return 0;
}
