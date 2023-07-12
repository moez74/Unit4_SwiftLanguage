import UIKit

var students = ["Alice", "Bob", "Charles", "Deborah"]
// Students are numbered from 0. So Alice is 0, Bob is 1, Charles 2, Deborah 3.

students.append("Eunice") // Add a student at the end.
print(students) // Print all the students to see what’s inside.

print(students[0]) // Who 's the first student?

students.remove(at: 0) // Remove a student! Everyone’s index updates automatically.
print(students)

students [0] = "Blob" // Oh we spelled Bob's name wrong
print(students)


let fruits = ["apple", "banana", "orange", "pineapple"]
for fruit in fruits {
    print(fruit)
}

struct Car {
    var colour: String
    var make: String
    var model: String
    var topSpeed: Int
    var maxFuel: Double
    var fuelLeft: Double
}

var car = Car(colour: "red", make: "Tesla", model: "Model X", topSpeed: 200, maxFuel: 80, fuelLeft: 40)
