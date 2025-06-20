import Cocoa
import Darwin

// construction
var numb = 0

if numb > 2 {
    print (true)
}

if numb >= 2 {
    print ("the first")
} else if numb == 1 {
    print ("the second")
}

if numb >= 2 {
    print ("the first")
} else if numb == 1 {
    print ("the second")
} else {
    print ("the third")
}

// ternar condition ? first code : second code
numb > 100 ? print("it is true") : print("it is false")

let a = 5
var b = 0

if a < 10 {
    b = a + 5
} else {
    b = a - 5
}

b = a < 10 ? a + 5 : a - 5
