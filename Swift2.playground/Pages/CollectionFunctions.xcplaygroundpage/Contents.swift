//: [Previous](@previous)

import Foundation

var names = ["Alice", "Bob", "Charles"]

//for name in names {
//    print("Nice to hear from \(name)")
//}

//print( names.map{"Nice to hear from \($0)"} )


var nums = [3, 4, 2]

print( nums.map{$0*$0} )

print( nums.filter{ $0 >= 3 } )
