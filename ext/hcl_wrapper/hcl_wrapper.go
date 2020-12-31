package main

import (
	"fmt"
	// "github.com/hashicorp/hcl/v2/hclsimple"
)

//export HclParse
func HclParse(data string) {
	fmt.Printf("data [%v, %T]\n", data, data)
}

func main() {
	// Noop
	fmt.Printf("Hello\n")
}
