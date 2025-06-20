import Cocoa
import Darwin

var integers = [1, 2, 3]

var newIntegers = [Int]()
var numbers:[Int] = []

numbers = [1, 2, 3, 4]
numbers = [5, 4, 3, 2, 1]
numbers += [7, 8]

numbers.append(9)

numbers.insert(10, at: 0)

let someIntegers = integers + numbers

let lastNumber = numbers.removeLast()
let firstNumber = numbers.removeFirst()

numbers.remove(at: 3)

// numbers.removeAll()
// or
// numbers = []

integers.count

integers[2] = 0

