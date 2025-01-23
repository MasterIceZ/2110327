def solve(matrix):
    n = len(matrix)
    t = [[0] * n for i in range(n)]
    for i in range(n):
        for j in range(n):
            t[j][n - i - 1] = matrix[i][j]
    return t

print(solve([
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9]
]))
