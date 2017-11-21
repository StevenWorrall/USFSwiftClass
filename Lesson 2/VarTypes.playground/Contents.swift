//: Playground - noun: a place where people can play

import UIKit

var str: String = "Hello, playground"
var str1 = "Hello!" //inferred
str = "USF"
let str2 = "This cannot be changed"
//str1 = "Not possible"

var int: Int = 2
var flo: Float = 3.14 //32 bit floating point
var dub: Double = 2.0456 //64 bit floating point (you should use this)
var ques = 1.45 //inferred as a double
var boo: Bool = true
//^ can also be inferred

var new = str1 + " We are at " + str
let interp = "We are at \(str)"

var names = ["George", "Ringo", "Paul", "John"]
names[1]
names += ["Pete"]
names[4]

var dict = [names[0] : 0, names[1] : 2]
dict[names[0]] = 1
dict

var response = Dictionary<String, Any>()
response = ["Email" : "John@gmail.com", "Phone Number" : 12345]

