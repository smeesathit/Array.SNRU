//: Playground - noun: a place where people can play

import UIKit

//This Comment หรือ นี่คือ Comment
// นี่คือการประกาศตัวแปร แบบ ไม่สามารถเปลี่ยนค่าได้
let myConstant = 123  //Implicit Constant 123
//myConstant = 456 cannot chang let
// นี่คือการประกาศตัวแปร แบบ เปลี่ยนค่าได้
var intNumber = 123 //Implicit variable intNumber = 123
intNumber = 456

//Explicit นี่คือการประกาศตัวแปร แบบ กำหนดค่า Datatype
let myConstant1: Int = 123

// Display on Console
print(intNumber)  //Display only Value
// Display String and Value
print("intNumber ==> \(intNumber)")

// Declare explicit String constant
// Specify data type tobe String
let strName: String = "Doraemon"

// Declare implicit String constant
let strSurname = "Japan"

// Concate string
var strOfficer = strName + " " + strSurname
strOfficer = "Mr." + strOfficer

// Number Operation
let intA = 5
let intB = 2

var answer = intA + intB
answer = intA * intB
answer = intA / intB

var douA = Double(intA)
var douB = Double(intB)

var answer2:Double = douA / douB


var answer3: Double =  Double (intA) / Double (intB)


var myStatus = true // implicit boolean declaration
var myStatus2: Bool = false // explicit boolean declaration

// print on console ==> ถ้าเอา 5 + 6 = 11

// print("5 + 6 = \(5+6)")
// String messages
let strTitle1 = "ถ้าเอา"
let strTitle2 = "เท่ากับ"
let strSpace = " "
let strAdd = "บวก"
let strDivide = "หาร"

// Int variables
let intNum1 = 5
let intNum2 = 6

print(strTitle1 + strSpace + "\(intNum1)" + strSpace + strAdd + strSpace + "\(intNum2)" + strSpace + strTitle2 + strSpace + "\(intNum1 + intNum2)" )

print("")
print(strTitle1 + strSpace + "\(intNum1)" + strSpace + strDivide + strSpace + "\(intNum2)" + strSpace + strTitle2 + strSpace + "\(Double(intNum1) / Double(intNum2))" )



















