def shellSort(arr):
    n = len(arr)
    gap = n//2

    while gap > 0:

        for i in range(gap,n):
            temp = arr[i]
            j = i
            while  j >= gap and arr[j-gap] >temp:
                arr[j] = arr[j-gap]
                j -= gap
            arr[j] = temp

        print(arr)
        gap //= 2

shellSort([10, 9, 8, 7, 6, 5, 4, 3, 2, 1])
