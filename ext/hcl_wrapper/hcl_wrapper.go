package main

import (
	"C"
	"fmt"
)

//export Add
func Add(a, b int) int {
	return a + b
}

func main() {
	// Noop
	fmt.Printf("Hello\n")
}
