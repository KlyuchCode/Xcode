import Cocoa
import Darwin

var stringsDict = Dictionary<String, String>()
var enotheStringDict: Dictionary<String, String> = [:]

var oneMoreDict = [Int: String]()
var phoneBook: [String: Int] = [:]

phoneBook = ["Jack": 89078, "Jane": 89656]

phoneBook["Jane"] = 77766
phoneBook

phoneBook["Alex"] = 666555
phoneBook

phoneBook.removeValue(forKey: "Jane")
phoneBook["Jane"] = nil

// phoneBook.removeAll()

phoneBook.count
phoneBook.isEmpty

let jackOldNumb = phoneBook.updateValue(99999, forKey: "Jack")
jackOldNumb
