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
    
    // Defining a method or function : void type
    func myReturnType() -> Int {
        let intResult = intNumber * 5
        
        return intResult
    }
    
    // Defining method with parameter & return type
    func myOfficer(strTitle: String, strDetail: String) -> String {
        let strOfficer = strTitle + " " + strName + " " + strDetail
        
        return strOfficer
        
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

// Calling return method
var intMyResult = myClass.myReturnType()
print("intMyResult ==> \(intMyResult)")

// Calling method with argument & return value
var strMyStudent = myClass.myOfficer(strTitle: "Title", strDetail: "Detail")
print("strMyStudent ==> \(strMyStudent)" )