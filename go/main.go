package main

import (
	"fmt"
	"math"
)

func add(x /*int*/, y int) int {
	return x + y
}

func swap(x, y string) (string, string) {
	return y, x
}

func split(num int) (x, y int) {
	x = num - 2
	y = num * 4
	return // naked return
}

var c, python, java bool

// walrus operator does not work out here

func main() {
	fmt.Println(math.Pi)
	fmt.Println(add(2, 3))

	x, y := swap("joe", "mamma")
	fmt.Println(x, y)

	fmt.Println(split(12))

	var i int
	fmt.Println(i, c, python, java)

	var a, b = 1, 3
	fmt.Println(a, b)
	var isHungry, isFood = true, "no :("
	fmt.Println(isHungry, isFood)

	name := "bruh"
	fmt.Println(name)
}
