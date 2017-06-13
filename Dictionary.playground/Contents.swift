//: Playground - noun: a place where people can play

import UIKit

// Assigning values to Dictionary (type in Swift)
var strDictName = ["android": "นี่คือ OS ของมือถึอแอนดรอยด์", "iOS": "OS for iPhone"]
// How to use Dictionary
strDictName["iOS"]
print("iOS is \(strDictName["iOS"]!)")

// ! is called force unwrap

// Add a new element to Dictionary
strDictName
strDictName["Windows"] = "OS for PC"
strDictName



// Delete an element from Dictionary
strDictName.removeValue(forKey: "iOS")
strDictName
//



