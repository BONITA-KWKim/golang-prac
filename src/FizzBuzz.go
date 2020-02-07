package main

import f "fmt"

func main() {
	for i := 1; 101 > i; i++ {
		switch {
		case 0 == i % 3 && 0 == i % 5:
			f.Println("FizzBuzz")
		case 0 == i % 3:
			f.Println("Fizz")
		case 0 == i % 5:
			f.Println("Buzz")
		default:
			f.Println("number: ", i)
		}
	}
}
