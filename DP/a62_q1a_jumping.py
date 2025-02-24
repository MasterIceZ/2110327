import sys

input = sys.stdin.readline

INF = 10000000000

n = int(input())
arr = [0] + [x for x in map(int, input().split())]

dp = [-INF] * (n + 1)
dp[0] = 0
for i in range(1, n + 1):
    for j in range(1, 4):
        if i - j >= 0:
            dp[i] = max(dp[i], dp[i - j] + arr[i])
print(dp[n])
