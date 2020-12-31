package main

import (
	"fmt"
	"github.com/hashicorp/hcl/v2/hclsimple"
)

func hcl_parse(data string) interface{} {
	fmt.Printf("data [%v, %T]", data, data)
	var value interface{}
	value = hclsimple.Decode("example.hcl", []byte(data), nil, &value)
	fmt.Printf("value [%v, %T]", value, value)
	return value
}

func main() {
	// Noop
}
