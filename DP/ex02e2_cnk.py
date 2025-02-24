n, r = map(int, input().split())

def factorial(x):
    res = 1
    for i in range(1, x + 1):
        res *= i
    return res

print(factorial(n) // factorial(n - r) // factorial(r))
