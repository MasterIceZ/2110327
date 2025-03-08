def increase_x(x):
    return x + 1

def double_x(x):
    return 2 * x

def make(x, n):
    if x == n:
        return 0
    if x > n:
        return 1000000000000
    return 1 + min(make(increase_x(x), n), make(double_x(x), n))

print(make(1, 5))
