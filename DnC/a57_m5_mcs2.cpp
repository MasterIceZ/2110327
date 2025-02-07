#include <bits/stdc++.h>

using namespace std;

const int MxN = 100010;
const int INF = 1e9 + 100;

struct state_t {
	int sum = 0, maxx = -INF, minn = INF;
	void update(int v) {
		sum += v;
		maxx = max(maxx, sum);
		minn = min(minn, sum);
	}
};

int a[MxN], sum;

int divide(int l, int r) {
	if(l == r) {
		return a[l];
	}

	int mid = (l + r) >> 1;
	int left_divide = divide(l, mid);
	int right_divide = divide(mid + 1, r);

	state_t left_state, right_state;
	{
		for(int i=mid; i>=l; --i) {
			left_state.update(a[i]);
		}

		for(int i=mid+1; i<=r; ++i) {
			right_state.update(a[i]);
		}
	}

	return max({
		left_divide,
		right_divide,
		sum - left_state.minn - right_state.minn,
		left_state.maxx + right_state.maxx
	});
}

signed main(int argc, char *argv[]) {
	cin.tie(nullptr)->ios::sync_with_stdio(false);
	int n;
	cin >> n;
	for(int i=1; i<=n; ++i) {
		cin >> a[i];
		sum += a[i];
	}
	int max_val = *max_element(a + 1, a + n + 1);
	cout << (max_val < 0 ? max_val : divide(1, n)) << "\n";
	return 0;
}
