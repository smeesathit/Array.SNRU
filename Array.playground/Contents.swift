//: Playground - noun: a place where people can play

import UIKit

// Using Array
// Declaring Array and assigning values

// Array of Int
// Implicit Declaration
let intArrayNumber1 = [11, 22, 33, 44]

// Explicit Declaration
var intArrayNumber2 = [Int]()
intArrayNumber2 = [55, 66, 77, 88]

// Array of String
// Implicit Declaration
var strArrayName1 = ["Moon", "Sun", "Earth"]
// Explicit Declaration
var strArrayName2 = [String]()
strArrayName2 = ["AAA", "BBB", "CCC"]

// Array of Double
// Implicit Declaration
var douArrayNum3 = [1.2, 1.3, 1.4]
// Explicit Declaration
var douArrayNum4 = [Double]()
douArrayNum4 = [2.1, 2.2, 2.3]

// Add array element
print("intArrayNumber2 ==> \(intArrayNumber2)")
intArrayNumber2.append(1111)

strArrayName2
strArrayName2.append("Neptune")


// Finding array size
strArrayName2.count

// Getting a value in array using index
print("strArrayName2 at index = 3 value is ==> \(strArrayName2[3])" )

// Deleting array element
strArrayName2
strArrayName2.remove(at: 1)
print(strArrayName2)

// Sorting array elements
var intA = [9, 5, 7, 1, 3, 10]
intA.sort()
print(intA)


