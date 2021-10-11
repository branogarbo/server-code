package main

import (
	"fmt"
	"math"
	"math/rand"
	"sort"
)

func randI(min, max int) int {
	return rand.Intn(max-min+1) + min
}

func includes(slice [][]float64, item []float64) bool {
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
	succCombos := [][]float64{}
	count := 0

	for {
		x := float64(randI(-100, 100))
		y := float64(randI(-100, 100))
		z := float64(randI(-100, 100))

		combo := []int{int(x), int(y), int(z)}

		equation := math.Pow(x,2)+math.Pow(y,2)+math.Pow(z,2) == 3
		// equation := combo[0] == 2 // test condition

		sort.Ints(combo)

		if equation && !includes(succCombos, combo) {
			count++

			succCombos = append(succCombos, combo)
			fmt.Println(count, combo)
		}
	}
}
