//: Playground - noun: a place where people can play

import UIKit

class MyClass {

    // Implicit variable declaration
    var intNumber = 100
    var strName = "Doramon"
    var bolStatus = true
    
    // Defining a method or function : void type
    func myVoidType() -> Void {
        print("This is Void method")
    }
    
    func <#name#>(<#parameters#>) -> <#return type#> {
        <#function body#>
    }
    
} // End MyClass

// Define and create object
var myClass = MyClass()

// Using object
var intMyNumber = myClass.intNumber * 2

print("intMyNumber ==> \(intMyNumber)")

print("Before ==> \(myClass.strName)")
myClass.strName = "Nobita"
print("After ==> \(myClass.strName)")

// Calling void method
myClass.myVoidType()
