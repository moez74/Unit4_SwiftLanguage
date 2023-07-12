//: [Previous](@previous)

import Foundation

let wordLengths = ["potato": 6, "apple": 5, "banana": 6, "kiwi": 4]

print(wordLengths.filter{$0.value >= 5})
print(wordLengths)
print(wordLengths.map{$0.value >= 5 ? 3 : 2})
print(wordLengths)

//print(wordLengths.reduce{$0.value})
//print(wordLengths)

let names = ["Alice", "Bob", "Charles"]
print(names.map{"Evil \($0)"})

let nums = [1, 2, 3, 4, 5]
print(nums.filter{$0 > 3})
print(nums.reduce(0){ $0 + $1 })

let fruits = ["apples", "bananas", "pineapples", "tomatoes"]

print(fruits.reduce("") { $0 + "," + $1 })
