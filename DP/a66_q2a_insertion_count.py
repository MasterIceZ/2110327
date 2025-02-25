import sys
input = sys.stdin.readline

n, q = map(int, input().split())
arr = [int(x) for x in input().split()]

for _ in input().split():
  x = int(_)
  cnt = 0
  for i in range(n):
    if arr[i] == x:
      break
    elif arr[i] > x:
      cnt += 1
  print(cnt)