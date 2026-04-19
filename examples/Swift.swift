import Foundation

let n = Int(readLine()!)!

if n < 1 || n > 100 {
    print("Invalid size!")
} else {
    var arr = [Int]()
    var sum = 0

    for i in 0..<n {
        let val = i * i
        arr.append(val)
        sum += val
    }

    print("Array elements:")
    print(arr)
    print("Sum:", sum)
}