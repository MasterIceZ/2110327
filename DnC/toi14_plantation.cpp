#include <iostream>
#include <cmath>
#include <vector>
#include <algorithm>
#include <utility>

using std::cin;
using std::cout;

#define DUMP(v) \
	do { cout << #v " -> " << (v) << "\n"; } while(false)

using std::min;

using std::vector;
using std::pair;

using std::sort;

const double INF = 1e18 + 100;

double point_distance(const pair<double, double> &a, const pair<double, double> &b) {
	double dx = a.first - b.first;
	double dy = a.second - b.second;
	return static_cast<int> (sqrt(dx * dx + dy * dy));
}

double closest_pair_of_points(const vector<pair<double, double>> &pts_x, const vector<pair<double, double>> &pts_y) {
	double closest_distance = INF;
	int n = static_cast<int> (pts_x.size());

	if(n <= 3) {
		for(int i=0; i<n; ++i) {
			for(int j=i+1; j<n; ++j) {
				double cur_distance = point_distance(pts_x[i], pts_x[j]);
				closest_distance = min(closest_distance, cur_distance);
			}
		}
		return closest_distance;
	}

	int mid = n / 2;
	vector<pair<double, double>> left_pts_x(pts_x.begin(), pts_x.begin() + mid);
	vector<pair<double, double>> right_pts_x(pts_x.begin() + mid, pts_x.end());
	pair<double, double> mid_pt = left_pts_x.back();

	vector<pair<double, double>> left_pts_y, right_pts_y;
	for(auto pt: pts_y) {
		if(pt.first <= mid_pt.first) {
			left_pts_y.emplace_back(pt);
		}
		else {
			right_pts_y.emplace_back(pt);
		}
	}

	double left_distance = closest_pair_of_points(left_pts_x, left_pts_y);
	double right_distance = closest_pair_of_points(right_pts_x, right_pts_y);

	closest_distance = min({closest_distance, left_distance, right_distance});
	vector<pair<double, double>> strip;
	for(auto pt: pts_y) {
		if(abs(pt.first - mid_pt.first) >= closest_distance) {
			continue;
		}
		strip.emplace_back(pt);
	}

	for(int i=0; i<n; ++i) {
		for(int j=i+1; j<n; ++j) {
			if(abs(strip[j].second - strip[i].second) >= closest_distance) {
				break;
			}
			closest_distance = min(closest_distance, point_distance(strip[i], strip[j]));
		}
	}

	return closest_distance;
}

double closest_pair_of_points(const vector<pair<double, double>> &pts) {
	vector<pair<double, double>> pts_x = pts;
	sort(pts_x.begin(), pts_x.end());
	vector<pair<double, double>> pts_y = pts;
	sort(pts_y.begin(), pts_y.end(), [&](const pair<double, double> &a, const pair<double, double> &b) {
		if(a.second != b.second) {
			return a.second < b.second;
		}
		return a.first < b.first;
	});
	return closest_pair_of_points(pts_x, pts_y);
}

signed main(int argc, char *argv[]) {
	cin.tie(nullptr)->std::ios_base::sync_with_stdio(false);
	int q;
	cin >> q;
	while(q--) {
		int n;
		double r, d;
		cin >> n >> r >> d;
		vector<pair<double, double>> pts(n);
		for(auto &[x, y]: pts) {
			cin >> x >> y;
		}
		double closest_pair = closest_pair_of_points(pts);
		if(closest_pair >= d + 2 * r) {
			cout << "Y";
		}
		else {
			cout << "N";
		}
		cout << "\n";
	}
	return 0;
}
