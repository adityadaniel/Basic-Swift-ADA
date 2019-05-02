import Foundation


var numbers = [8,9,9,4,1,3,1,3,5,6]

func printArrayOfNumber(array: [Int]) {
    for number in array {
        print(number)
    }
}

//printArrayOfNumber(array: numbers)


for i in 0..<3 {
    print(i)
}

var myNumbers = 3

func exponentNumber(baseNumber: Int, power: Int) -> Int {
    var result = baseNumber
    for _ in 1..<power {
        result = result * baseNumber
    }
    return result
}

exponentNumber(baseNumber: 3, power: 3)


