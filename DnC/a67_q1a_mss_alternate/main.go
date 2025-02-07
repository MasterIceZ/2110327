package main

import "fmt"

func max(a, b int64) int64 {
	if a > b {
		return a
	}
	return b
}

func divide(l, r int, arr *[]int64) int64 {
	if l == r {
		return (*arr)[l]
	}

	mid := (l + r) / 2
	left := divide(l, mid, arr)
	right := divide(mid + 1, r, arr)

	maxx := max(left, right)
	left_odd := (*arr)[mid]
	left_even := (*arr)[mid - 1] - (*arr)[mid]
	sum := int64(0)
	for i:=0; i<mid-1; i++ {
		cnt := (mid - i + 1)
		var sign int64
		if cnt % 2 == 0 {
			sign = 1
		} else {
			sign = -1
		}
		sum += (*arr)[i] * sign
		if cnt % 2 == 0 {
			left_even = max(left_even, sum)
		} else {
			left_odd = max(left_odd, -sum)
		}
	}

	sum = int64(0)
	for i:=mid+1; i<=r; i++ {
		
	}

	return maxx
}

func main() {
	var n int
	fmt.Scan(&n)

	arr := make([]int64, n)
	for i:=0; i<n; i++ {
		fmt.Scan(&arr[i])
	}

	fmt.Println(divide(0, n - 1,&arr))
}