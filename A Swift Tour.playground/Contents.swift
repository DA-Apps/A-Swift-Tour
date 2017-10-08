//: Playground - noun: a place where people can play
import UIKit
/*:
 # Welcome to a tour of Swift
 
 Let's take a Swift tour! You will discover the syntax of Swift which is a key tool for writing applications.
 * Values & Data Types
 * String
 * Array & Dictionary
 * Loops & Control flow
*/

/* ## Hello, World */

print("Hello World")

/*:
 ## Simple Values
 Variables and constants are key parts of understanding a new programming language
 */

var myVariable = 42
myVariable = 60
let myConstant = 42

/*:
 ## Exploring data types
 There are many data types built-in to Swift, such as Int, Double, Float, String, etc.
 */

let int = 70
let double = 70.0
let explicitDouble : Double = 70

/*
 ## Working with String */

let myAge = 16
let myString = "I am \(myAge) years old"

/*:
 ## Create arrays and dictionaries
 Arrays allow you to have multiple items in one list. Dictionaries are similar to an array. Instead of using an index to find an item, dicionaries use keys.
 */

var shoppingList = ["bread", "milk", "egg", "butter"]
shoppingList[3]

var occupations = ["Neil" : "Software Engineer", "Tom": "Doctor", "Ben" : "Teacher"]
occupations["Ben"]

/*:
 ## Loops and control flows
 One of the most important part of a programming language.
 */
for item in shoppingList {
    print(item)
}

var option = 2
switch option {
case 0:
    print(0)
case 1:
    print(1)
case 2:
    print(2)
default:
    print("Number not found")
}
