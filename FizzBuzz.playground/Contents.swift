import Foundation

for number in 1...100 {
    if number % 3 == 0 {
        print("Fizz")
    } else if number % 5 == 0 {
        print("Buzz")
    } else if number % 5 == 0 && number % 3 == 0 {
        print("FizzBuzz")
    } else {
        print(number)
    }
}


print("====================\n\n")

for number in 1...10 {
    for secondaryNumber in 1...10 {
        print("\(number) x \(secondaryNumber) = \(number * secondaryNumber)")
    }
}


print("====================\n\n")

let words = "kasur ini rusak"
let secondSentences = "Ibu ratna antar ubi"

var wordsArray = [String]()

words.forEach { (char) in
    wordsArray.append(String(char))
}
print(wordsArray)

let reversed = Array(wordsArray.reversed())


print(wordsArray, reversed)

print("====================\n\n")


var grade = 84

if grade < 40 {
    print("You're failing")
} else {
    let remaining = grade % 5
    if remaining < 3 {
        print(grade + 3)
    } else if remaining < 2 {
        print(grade + 2)
    }
}
