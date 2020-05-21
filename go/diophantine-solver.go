package main

import (
	"fmt"
	"math"
	"math/rand"
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

	// do timing later
	count := 0
	for {
		x := randI(0, 9)
		y := randI(0, 9)
		z := randI(0, 9)

		combo := []int{x, y, z}

		equation := math.Abs(float64(x-y)) == math.Abs(float64(y-z))

		// equation := x+y+z == 10

		// sort.Ints(combo)

		if equation && !includes(succCombos, combo) {
			count++

			succCombos = append(succCombos, combo)

			fmt.Println(count, combo)
		}
	}
}
