package main

import (
	"fmt"
	"math"
	"math/cmplx"
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

	var (
		age      int        = 5
		lastName string     = "bond"
		isTired  bool       = true
		comp     complex128 = cmplx.Sqrt(-1)
	)
	fmt.Println(age, lastName, isTired, comp)

	num := 5
	flt := float64(num)
	fmt.Println(num, flt)

	const bruh = true // cant use walrus with const
	fmt.Println(bruh)

	sum := 0
	for i := 0; i < 10; i++ {
		sum += i
	}
	fmt.Println(sum)

	numb := 0
	for numb < 50 { // for doubles as while loop, no condition -> infinite loop
		numb++
	}
	fmt.Println(numb)

	boi := 4
	if boi == 5 {
		fmt.Printf("boi is indeed %g", boi)
	} else {
		fmt.Printf("boi aint %g", boi)
	}

	if breh := 5; breh == 5 {
		fmt.Println("breh is indeed 5")
	}
}
