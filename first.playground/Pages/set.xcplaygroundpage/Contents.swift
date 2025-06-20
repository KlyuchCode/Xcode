import Cocoa
import Darwin

let someStrings: Set<String> = []
let caracters = Set<Character>()

var strings: Set = ["a", "b", "c", "e"]

print(strings)
strings.contains("a")

strings.insert("d")
strings.insert("a")

if !strings.isEmpty {
    print("not empty")
}

strings.remove("a")

strings.sorted()
strings.sorted(by: >)

var newStrings: Set = ["e", "f", "g"]
let allStrings = strings.union(newStrings)
print(allStrings)

let commonStrings = strings.intersection(newStrings)
print(commonStrings)
