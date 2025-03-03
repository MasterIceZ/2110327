package main

import (
	"fmt"
)

const MOD = int64(1e8 + 7)

func DP(i, j int, a [][]int, dp [][]int64) int64 {
	if j == 1 {
		return 1 - int64(a[i][j])
	}
	if i < 1 || j < 1 || i > len(a) - 1 || j > len(a[0]) - 1 {
		return 0
	}
	if dp[i][j] != -1 {
		return dp[i][j]
	}
	dp[i][j] = 0
	if a[i][j] == 0 {
		dp[i][j] = DP(i - 1, j - 1, a, dp) + DP(i, j - 1, a, dp) + DP(i + 1, j - 1, a, dp)
		dp[i][j] %= MOD
	}
	return dp[i][j]
}

func main() {
	var n, m int
	fmt.Scan(&n, &m)

	a := make([][]int, n+1)
	for i := 0; i<=n; i++ {
		a[i] = make([]int, m+1)
	}
	for i := 1; i<=n; i++ {
		for j := 1; j<=m; j++ {
			fmt.Scan(&a[i][j])
		}
	}

	dp := make([][]int64, n+1)
	for i := 0; i<=n; i++ {
		dp[i] = make([]int64, m+1)
	}
	for i := 0; i<=n; i++ {
		for j := 0; j<=m; j++ {
			dp[i][j] = -1
		}
	}

	var res int64
	for j:=1; j<=m; j++ {
		res += DP(n, j, a, dp)
		res %= MOD
	}
	fmt.Println(res)
}