import itertools

def solve(nums):
    return list(itertools.accumulate(nums))

print(solve([1, 2, 3 ,4]))
