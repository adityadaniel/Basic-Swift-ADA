// Hands on and challenge after basic Swift session
// https://asdev.ryver.com/#posts/2075571


// Hands On B
import Foundation
var dollars = 0

if dollars == 0 {
    print("Sorry, kid. You're broke")
}

dollars = 10

if dollars == 0 {
    print("Sorry, kid. You're broke")
} else {
    print("You've got some spending money")
}


dollars = 105

if dollars == 0 {
    print("Sorry, kid. You're broke")
} else if dollars < 100 {
    print("You've got some spending money")
} else {
    print("Looks like to me you're rich")
}


// Hands On A

// Hands On C: Steps
var steps = 7683
let stepGoal = 10000
if steps < stepGoal / 2 {
    print("You're almost halfway there!")
} else {
    print("You're over halfway there!")
}

if steps < stepGoal * 10 / 100 {
    print("Way to get a good start today")
} else if steps < stepGoal / 2 {
    print("You're almost halfway there!")
} else {
    print("You're over halfway there!")
}

// Hands On B: Heart rate
let currentHR = 234
switch currentHR {
case 100...120:
    print("You're on the very light zone")
case 121...140:
    print("You are in the light zone. Activity in this zone helps improve basic endurance and fat burning")
case 141...160:
    print("You are in the moderate zone. Activity in this zone helps improve aerobic fitness")
case 161...180:
    print("You are in the hard zone. Activity in this zone increase maximum performance capacity for shorter sessions")
case 181...200:
    print("You are in the maximum zone. Activity in this zone helps fit athletes develop speed")
case 201...:
    print("Wow! Slow down!")
default:
    break
}

// Hands on A: League
let leaguePosition = 1
switch leaguePosition {
case 1:
    print("Champions!")
case 2:
    print("Runners up!")
case 3:
    print("Third place")
default:
    print("Bad Season!")
}

switch leaguePosition {
case 1...3:
    print("Medal Winner")
default:
    print("No medal awardedd")
}

print("\n\n\n")

// Challenge A
func printSeparator() {
    print("=================================")
}

let esJeruk = 20000
let nasiGoreng = 40000
let total = esJeruk + nasiGoreng
let tax = total * 10 / 100

print("Apple Academy Cafe")
printSeparator()
print("Cashier: ", "Haryanto")
printSeparator()
print("Es Jeruk Xcode", "Rp. \(esJeruk)")
print("Nasi Goreng Swift", "Rp. \(nasiGoreng)")
printSeparator()
print("Total", "Rp \(total)")
