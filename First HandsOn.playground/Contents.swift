import UIKit
import Foundation


var friends = 350
print(friends)

friends = 12
print(friends)


// Hands On B
var numberOfLikes = 92019210
var numberOfComments = 1221021
let yearCreated = 2019
let monthCreated = 04
let dayCreated = 12


// Hands On C
let name = "Adit"
var age = 12
var numberOfSteps = 10000
var stepGoal = 20000
var averageHeartRate = 89


// Hands On D
var firstDecimal = 112.321, secondDecimal = 1232.231231
let trueOrFalse = true


//Compound assignment
var myScore = 10
myScore += 10
myScore *= 10
myScore /= 10
myScore -= 10

print("myScore is \(myScore)")
print(String(myScore))


// Hands On A
// 1
let heartRate1 = 78
let heartRate2 = 99
let heartRate3 = 87
let addedHr = heartRate1 + heartRate2 + heartRate3
let averageHr = addedHr / 3
print(addedHr, averageHr)


// 2
let heartRate1D = Double(heartRate1)
let heartRate2D = Double(heartRate2)
let heartRate3D = Double(heartRate3)
let addedHrD = heartRate1D + heartRate2D + heartRate3D
let averageHrD = addedHrD / 3
print(averageHrD)


// 3
let steps: Double = 3467
let goal: Double = 10000
let percentageOfGoal = steps / goal * 100
print("Today achievment \(percentageOfGoal)")

// Hands On B
var initialNumber = 10
initialNumber += 5
initialNumber *= 2
print("initial number final value: \(initialNumber)")

var piggyBank = 0
piggyBank += 10
piggyBank += 20
piggyBank /= 2
piggyBank *= 3
piggyBank -= 3
print("Piggybank balance: \(piggyBank)")


// Hands On C
let x: Int = 10
let y: Double = 3.2
let multipliedAsInteger = x * Int(y)
print(multipliedAsInteger)

let multipliedAsDoubles = Double(x) * y
print(multipliedAsDoubles)

print(multipliedAsInteger, multipliedAsDoubles)

// Hands On D
let stepsD = 5843
let goalD = 10000
let percentOfGoal: Double = Double(stepsD) / Double(goalD) * 100
print("Percent of goal: \(percentOfGoal)")


