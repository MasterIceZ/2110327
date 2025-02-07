import sys
input = sys.stdin.readline

def ok(s, t):
  if len(s) == 1:
    return s == t
  mid = len(s) // 2
  return ((ok(s[:mid], t[:mid]) and ok(s[mid:], t[mid:])) or (ok(s[:mid], t[mid:]) and ok(s[mid:], t[:mid])))

s = input().strip()
t = input().strip()

print("YES" if ok(s, t) else "NO")