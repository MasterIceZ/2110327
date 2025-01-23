import sys
input = sys.stdin.readline

def max_two_diff(l: list) -> int:
    return max([abs(l[i] - l[j]) for i in range(0, len(l)) for j in range(0, i)])

a = [*map(int, input().split())]

print(max_two_diff(a))
