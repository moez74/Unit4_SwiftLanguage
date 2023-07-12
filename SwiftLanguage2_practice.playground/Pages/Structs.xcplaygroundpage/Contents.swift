//: [Previous](@previous)

import Foundation

struct Car {
    var colour: String
    var make: String
    var model: String
    var topSpeed: Int
    var maxFuel = 50
    var fuelLeft: Double
    
    func honk() {
        print("Hjönk")
    }
    
    func stillGotFuel() -> Bool {
        fuelLeft >= 5
    }
}

var car1 = Car(colour: "red", make: "Tesla", model: "Model X", topSpeed: 200, maxFuel: 80, fuelLeft: 40)

//print(car1.maxFuel)
//
//var car2 = Car(colour: "red", make: "Tesla", model: "Model X", topSpeed: 200, fuelLeft: 40)
//
//print(car2.maxFuel)
//
//var car3 = car1
//print(car3.maxFuel)
//car3.maxFuel = 60
//print(car3.maxFuel)

class Cat {
    var name: String
    var breed: String
    
    var age: Int
    var willBiteYou = true // default value
    
    init(){
        let catNames = ["Apple", "Banana", "Cherry", "Durian"]
        name = catNames[Int.random(in: 0..<catNames.count)]
        breed = "breed"
        age = 1
    }
    
    init(name: String, breed: String, age: Int) {
        self.name = name
        self.breed = breed
        self.age = age
    }

}

var cat1 = Cat()
print(cat1.breed)

var cat2 = Cat(name: "Manu", breed: "Persian", age: 2)
print(cat2.breed)

var cat3 = cat2
print(cat3.breed)

cat3.breed = "unknown"
print(cat2.breed)
print(cat3.breed)
