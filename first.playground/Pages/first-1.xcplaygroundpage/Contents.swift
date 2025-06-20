import Cocoa
import Darwin

var str = "Hello, playground" // simple var
var world : String = "World"
var new = str + world // sum of tweo strings

// print(new) printing new string

// var and this kinds

// let pi = 3.14 // this is const

// var num = 23 // this is var with autokind data

// all kinds
/*
var num_1 : Int = 23
var num_2 : Float = 3.1567
var x : Double = 24.3567890
var b : Bool = false
var c : Character = "A"
var s : String = "Hello"
*/

// print ("\(num) / \(num_2)")

// Math operations

/*
var a = 56, b = 34
print("a + b = \(a + b)")
print("a - b = \(a - b)")
print("a * b = \(a * b)")
print("a / b = \(Float (a) / Float (b))")
print("a % b = \(a % b)")
 
a = a + 2
or
a += 2 // like in Python
 */

// if, else ...
/*
var age = 8
if age < 5 {
    print ("Go to the kindergarden")
} else if age == 5 {
    print ("Go to the preschool")
} else if (age > 5) && (age <= 18) {
    var grade = age - 5
    print ("Go to the \(grade) grade")
} else {
    print ("Go to the university")
}

var result = (age < 6) || (!true) ? "Right" : "Wrong" // result  = "Right" if age > 6 or True == False else "Wrong" ------ !trie == (true == false)
print ("Result \(result)")
*/

// Switch checker
/*
let food = "tomatoes"
switch food {
case "pasta":
    print ("Pizza")
case "beans", "tomatoes":
    print ("Spagetti")
    fallthrough
default:
    print ("Water")
}
*/

// Arrays
/*
var arr = [Int]()
print("Empty: \(arr.isEmpty)")
arr.append(5)
arr.append(3)

arr += [8, 23]
print ("Element 1: \(arr[0])")
print ("Element 2: \(arr[2])")
arr[2] = 45
print ("Changed element 2: \(arr[2])")
arr.insert(11, at: 2)
print ("Element 2: \(arr[2])")
print (arr)
arr.remove(at: 2)
print (arr)

var arr_2 = Array (repeating: 0, count: 7)
var arr_3 = arr + arr_2

print (arr_2)
print (arr_3)
*/

// Cycles
/*
for i in 1...5 {
    print ("Element i is \(i)")
}

print ("")

for i in 1...10 where i % 2 == 0 {
    print ("Element i is \(i)")
}

print("")

var arr = [1, 2, 3]
for item in arr {
    print(item)
}

print ("")

var i = 0
while i < 10 {
    if i > 7 {
        break
    }
    if i == 4 {
        i += 1
        continue
    }
    print(i)
    i += 1
}
*/
/*
 var i = 100
 repeat {
 print (i)
 } while (i < 10)
 */

// Dicts
/*
var dict = [Int:String] ()
dict[23] = "geo"
print (dict[23])

var dict_2:[String:String] = ["first": "Geo", "second": "Joe"]
print (dict_2["first"])
print (dict_2["second"])

for (key, value) in dict_2 {
    print(key, value)
}
*/

// Courtege
/*
let h = 23
let w = 1
let person = (h, w)
print (person.0)

let person_2 = (height: 31, weight: 56)
print (person_2.height)
*/

