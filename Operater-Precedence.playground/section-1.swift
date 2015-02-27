// Playground - noun: a place where people can play

import UIKit

var x = 100 + 100 - 5 * 2 / 3 % 7

let y = 25 - 5 * 2

let a = (2 + 2) * 2 + 2

let remainder = 7 % 7

let z = 100 / 2 + 5

var score = 5
score++
++score
++score

var levelScore = 99
var totalScore = --levelScore

var totalScores = 10 - 20
++totalScores

var todo = ["aa", "bb", "cc"]
todo += ["dd"]
todo[0]
todo.count
todo.append("ee")
todo[2] = "22"
todo
let item = todo.removeLast()

item

let other = todo.removeAtIndex(2)
other
todo
todo.insert(item, atIndex: 0)
todo

var countries = [ "CA": "Canada", "BE": "Belgium"]
    countries["CA"]
countries["US"]
countries["US"] = "United States"

countries
let ca = countries.removeValueForKey("CA")
countries
ca

for item in todo {
    println(item)
}

for number in 1...10 {
    println("\(number) times 2 is \(number*2)")
}

var index = 0
while index < todo.count {
println(todo[index])
    index++
}

index = 0
do {
    println(todo[index])
    index++
} while index < todo.count


for var i = 0; i < todo.count; i++ {
    println(todo[i])
}


let cards = 1...13
for card in cards {
    if card == 11 {
        println("Jack")
    }
}


let months = [1, 2, 3]
for month in months {
    if month == 1 {
        println("January")
    } else if month == 2 {
        println("February")
    } else if month == 3 {
        println("March")
    }
}

for month in months {
    switch month {
    case 1:
        println("January")
    default:
        println(month)
    }
}

for month in months {
    switch month {
    case 1:
        println("January")
    case 2...3:
        println("Others")
    default:
        println(month)
    }
}

let monthss = 1...12

for month in monthss {
    switch month {
    case 1:
        print("January")
    }
}

var gameOver = true

while !gameOver {
    println("keep playing")
}