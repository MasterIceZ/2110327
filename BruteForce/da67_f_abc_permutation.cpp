#include <bits/stdc++.h>

using namespace std;

vector<string> answer;
int n;

void rec(string s, int a, int b, int c) {
	if((int) s.size() == n) {
		answer.emplace_back(s);
		return ;
	}
	if(a > 0) {
		rec(s + "A", a - 1, b, c);
	}
	if(b > 0) {
		rec(s + "B", a, b - 1, c);
	}
	if(c > 0) {
		rec(s + "C", a, b, c - 1);
	}
}

signed main(int argc, char *argv[]) {
	int a, b, c;
	cin >> n >> a >> b >> c;
	rec("", a, b, c);
	cout << answer.size() << "\n";
	for(auto x: answer) {
		cout << x << "\n";
	}
	return 0;
}
