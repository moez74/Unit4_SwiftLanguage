//: [Previous](@previous)

import Foundation
import SwiftUI

var greeting = "Hello, playground"


func squareFunc(_ num: Int) -> Int {
    num * num
}

let squareClosure = {(num: Int) -> Int in
    num * num
}

//print(squareFunc(5))
//print(squareClosure(4))

var scores = [90, 50, 100]
let sortedScores = scores.sorted()
print(sortedScores)

struct Student {
    var name: String
    var examScore: Int
    var height: Double
}

var students = [
    Student(name: "Ali", examScore: 90, height: 167),
    Student(name: "Ahmad", examScore: 79, height: 175),
    Student(name: "Mohammad", examScore: 67, height: 170)
]

let rankedHeight = students.sorted(by: {(s1: Student, s2: Student) -> Bool in
    return s1.height > s2.height
})

//print(rankedHeight)

let rankedHeight1 = students.sorted(){(s1, s2) -> Bool in
    return s1.height < s2.height
}
//print(rankedHeight1)

let rankedHeight2 = students.sorted{
    $0.height < $1.height
}

//print(rankedHeight2)

let sortingHeight = { (s1: Student, s2: Student) -> Bool in
    return s1.height > s2.height
}

//print(students.sorted(by: sortingHeight))

import SwiftUI

VStack(alignment: .trailing, spacing: 10){
    Text("Hello! This is a Text in a VStack")
}
    
Stepper("More Nutella") {
        print("Yay!")
    } onDecrement: {
        print("What! No.")
}

