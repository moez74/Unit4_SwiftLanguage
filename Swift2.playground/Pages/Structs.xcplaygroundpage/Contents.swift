//: [Previous](@previous)

import Foundation

/*
 struct Car {
 var colour: String
 var make: String
 var model: String
 var topSpeed: Int
 var maxFuel: Double
 var fuelLeft: Double
 }
 
 func describe() {
 print("This car is a (colour) (make) (model) with a top speed on (topSpeed)")
 }
 
 var car = Car(colour: "red", make: "Tesla", model: "Model X", topSpeed: 200, maxFuel: 50.0, fuelLeft: 40.0)
 */

struct Car {
    var colour: String
    var make: String
    var model: String
    var topSpeed: Int
    var maxFuel = 150.0
    var fuelLeft: Double
    
    func honk() {
        print("Hjönk")
    }
    
    func stillGotFuel() -> Bool {
        if fuelLeft >= 5 {
            return true
        } else {
            return false
        }
    }
}

let car1 = Car(colour: "Red", make: "Tesla", model: "X", topSpeed: 250, maxFuel: 50, fuelLeft: 20)
print(car1.topSpeed)

car1.honk()
print(car1.stillGotFuel())

let ferrari = Car(colour: "Yellow", make: "Ferrari", model: "XYZ", topSpeed: 500, maxFuel: 200, fuelLeft: 10)

print("The make of car is \(ferrari.make)")

let car2 = Car(colour: "Black", make: "Nissan", model: "PF", topSpeed: 300, fuelLeft: 45.5)


print(17%5)
