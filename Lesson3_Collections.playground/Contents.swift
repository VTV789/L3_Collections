//: Collections

import UIKit
import Foundation

// Array - ordered list of items 

// Dictionary - collection of key-value pairs 

// Set - unordered list of distinct values

// Initalizing Arrays 
// The verbose way 
var numbers = Array<Double>()

// More often you will see ...
var moreNumbers = [Double]()
moreNumbers = [85.0, 90.0, 95.0]

// Array literal syntax
let differentNumbers = [97.5, 98.5, 99.0]

// Array concatenation is super convenient in Swift.
moreNumbers += differentNumbers