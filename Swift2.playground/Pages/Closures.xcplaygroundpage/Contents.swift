//: [Previous](@previous)

import Foundation

//var greeting = "Hello, playground"
//
//func squareFunc(_ num: Int) -> Int {
//    num * num
//}
//
//print(squareFunc(5))
//
//var squareClosure = { (num: Int) -> Int in num * num }
//
//print(squareClosure(4))

//var scores = [90, 50, 80]
//let sortedScores = scores.sorted()
//print(sortedScores)

struct Student {
    var name: String
    var examScore: Int
    var height: Double
}

var students = [
    Student(name: "Alice", examScore: 90, height: 1.7) ,
    Student(name: "Bob", examScore: 50, height: 1.5) ,
    Student(name: "Charles", examScore: 60, height: 1.8)
]

//let rankedStudents = students.sorted(by: { (s1: Student, s2: Student) -> Bool in
//return s1.examScore < s2.examScore
//})

let sortedStudents = students.sorted { $0.examScore > $1.examScore }

print(sortedStudents)
