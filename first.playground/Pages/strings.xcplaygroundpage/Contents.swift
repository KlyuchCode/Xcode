import Darwin
import Cocoa

let name  =  "tim"
let surname = "cook"

var fullname = name + " " + surname

var hello = "hello, my name is "
hello += fullname

let bio = "tim cook is the ceo of apple"
print(bio)

fullname = "bob johnson"
let newbio = "\(fullname) is the ceo of apple"
print(newbio)

let a = 5
let b = 6
let inf = "the sum of a and b is \(a + b)"

let mult =
"""
    some text
some text
        some text
some text
"""
print (mult)
