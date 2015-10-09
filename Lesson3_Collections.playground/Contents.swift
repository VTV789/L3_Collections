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


// Dictionary initializing 
// Initializer syntax 
var groupsDict = [String:String]()

// Dictionary Literal
var animalGroupsDict = ["whales": "pod", "geese": "flock", "lions": "pride"]

// Another Example
var averageLifeSpanDict = [String:Range<Int>]()
var lifeSpanDict = ["African Grey Parrot": 50...70, "Tiger Salmander": 12...50, "Bottlenose Dophin": 20...30]

/* Dictionary operations: insert, remove, count, update, retrieve */
animalGroupsDict["crows"] = "murder"
animalGroupsDict["monkeys"] = "troop"
print(animalGroupsDict)

// Removing item from a dictionary 
animalGroupsDict["crows"] = nil
animalGroupsDict

// Updating a value
animalGroupsDict["monkeys"] = "barrel"
var group = animalGroupsDict.updateValue("gaggle", forKey: "geese")
group.dynamicType

animalGroupsDict.updateValue("crash", forKey: "rihinoceros")
print(animalGroupsDict)

// Retrieving the value for a particular key
let groupOfWhales = animalGroupsDict["whales"]

/* Why would the code below return an optional?
animalGroupsDict["whales"] */

if let groupOfWhales = animalGroupsDict["whales"] {
    print("We saw a \"(groupOfWhales) of whales from the boat.")
} else {
    print("No value found for that key.")
}










