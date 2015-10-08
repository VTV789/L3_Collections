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
let allNumbers = moreNumbers + differentNumbers



// An array can hold any type of object. 
// var ciruit = [livingRoomSwitch, kitchenSwitch, bathroomSwitch]

// Array operations: append, insert, remove count, retrieve 
var roadTripMusic = ["Neil Young", "Kendrick Lama", "Flow Rida", "Nirvana"]
roadTripMusic.append("Rae Sremmurd")
roadTripMusic.insert("Dej Load", atIndex: 2)
roadTripMusic.removeAtIndex(3)
roadTripMusic.insert("Keith Urban", atIndex: 3)
roadTripMusic.count

let musician = roadTripMusic[2] 