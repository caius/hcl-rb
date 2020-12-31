package main

import (
	"C"
	"github.com/hashicorp/hcl/v2/hclsimple"
)

//export HclParse
func HclParse(input string) interface{} {
	var output interface{}

	output = hclsimple.Decode("input.hcl", []byte(input), nil, &output)

	return output
}

func main() {
	// Noop
}
