#include <bits/stdc++.h>

using namespace std;

signed main(int argc, char *argv[]) {
	int n;
	cin >> n;
	set<int> st;
	vector<int> v(n);
	for(auto &x: v) {
		cin >> x;
		st.emplace(x);
	}
	int three = 0, two = 0;
	for(auto x: v) {
		auto it = st.lower_bound(x * 3);
		if(it != st.end()) {
			three++;
		}
	}
	for(auto x: v) {
		auto it = st.lower_bound(x * 2);
		if(it != st.end()) {
			two++;
		}
	}
	cout << three << " " << two - three << "\n";
	return 0;
}
