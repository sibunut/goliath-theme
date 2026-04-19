package main

import "fmt"

func main() {
    var n int
    fmt.Scan(&n)

    if n < 1 || n > 100 {
        fmt.Println("Invalid size!")
        return
    }

    arr := make([]int, n)
    sum := 0

    for i := 0; i < n; i++ {
        arr[i] = i * i
        sum += arr[i]
    }

    fmt.Println("Array elements:")
    fmt.Println(arr)
    fmt.Println("Sum:", sum)
}