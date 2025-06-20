import Cocoa
import Darwin

var ani = "cat"

if ani == "cat" {
    print("cat")
} else if ani == "dog" {
    print("dog")
} else if ani == "bird" {
    print("bird")
} else {
    print("IDK")
}

switch ani {
case "cat":
    print("cat")
case "dog":
    print("dog")
case "bird":
    print("bird")
default:
    print("IDK")
}
