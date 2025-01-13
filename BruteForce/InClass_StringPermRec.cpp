#include <bits/stdc++.h>

using namespace std;

const int MxN = 22;

vector<string> answer;
int n;

void rec(string s, int a, int b, int c) {
	if((int) answer.size() == n) {
		answer.emplace_back(s);
		return ;
	}
	s += "?";
	if(a > 0) {
		s += "A";
		rec(state + 1, a - 1, b, c);
	}
	if(b > 0) {
		s += "B";
		rec(state + 1, a, b - 1, c);
	}
	if(c > 0) {
		s += "C";
		rec(state + 1, a, b, c - 1);
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
