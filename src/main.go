package main

// int hello(void);
import "C"
import "fmt"

func main() {
	fmt.Println(C.hello())
}
