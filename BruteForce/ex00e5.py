def cnt(s):
    last_one = s.find('1')
    if last_one == -1:
        return 0
    cnt = 1
    answer = 0
    for i in range(last_one + 1, len(s)):
        if s[i] == '1':
            cnt += 1
        else:
            answer = max(answer, cnt)
            cnt = 0
    return max(answer, cnt)

n, k = map(int, input().split())

for i in range(0, 2 ** n):
    fmt = format(i, 'b').zfill(n)
    if cnt(fmt) >= k:
        print(fmt)
