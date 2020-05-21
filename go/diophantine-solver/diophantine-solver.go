package main

import (
	"fmt"
	"math/rand"
	"sort"
)

func randI(min, max int) int {
	return rand.Intn(max-min+1) + min
}

func includes(slice [][]int, item []int) bool {
	for i := 0; i < len(slice); i++ {
		for j := 0; j < len(item); j++ {
			if slice[i][j] == item[j] {
				return true
			}
		}
	}
	return false
}

func main() {
	succCombos := [][]int{}
	count := 0

	for {
		x := randI(0, 9)
		y := randI(0, 9)
		z := randI(0, 9)

		combo := []int{x, y, z}

		equation := x^2+y^2+z^2 == 3

		sort.Ints(combo)

		if equation && !includes(succCombos, combo) {
			count++

			succCombos = append(succCombos, combo)

			fmt.Println(count, combo)
		}
	}
}
