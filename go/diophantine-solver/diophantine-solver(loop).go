package main

import (
	"fmt"
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
	count := 0

	xI := map[string]int{
		"lower": 0,
		"upper": 9,
	}
	yI := map[string]int{
		"lower": 0,
		"upper": 9,
	}
	zI := map[string]int{
		"lower": 0,
		"upper": 9,
	}

	for x := xI["lower"]; x <= xI["upper"]; x++ {
		for y := yI["lower"]; y <= yI["upper"]; y++ {
			for z := zI["lower"]; z <= zI["upper"]; z++ {

				combo := []int{x, y, z}

				// sort.Ints(combo)

				// equation := x^2+y^2+z^2 == 3
				equation := x == 2 // test condition

				if equation && !includes(succCombos, combo) {
					count++

					succCombos = append(succCombos, combo)
					fmt.Println(count, combo)
				}

			}
		}
	}
}
