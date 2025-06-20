import Cocoa
import Darwin

// operators and operants

var number = 5
number = 6

let value = true

// arifmetics

var a = 5
var b = 3

a + b
a - b
a * b
a / b

let c = a + b

// +=...

a = a + 1
a += 1
a -= 1
a *= 10
a /= 2

let d = 13 % 5

// == !=...

a = 14
b = 8

a > b
a < b
a >= b
a <= b
a == b
a != b

// range 7...10; 8, 9, 10; 7..<10

// logic

var time = 8
var temp = 20

if time <= 12 && temp >= 18 {
    print ("go to the park")
}

temp = 10

if time <= 12 || temp >= 18 {
    print ("go to the park")
}

let ans = time <= 12 || temp >= 18

print (!ans)

