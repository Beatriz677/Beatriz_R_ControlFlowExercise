import UIKit

var someInts: [Int] = []
//action figures
var collectables: [String] = ["Professor Quirrel", "Captian Marvel", "Hermione", "Ginny", "Ron", "Draco", "Hedwig"]

print(collectables)
print("My collection contains \(collectables.count) items")
if collectables.isEmpty {
print("The collectables is empty.")
} else {
    print("The collectables isn't empty.")
}
collectables.append("Eleven")
collectables += ["Malificent"]

print("My collection now contains \(collectables.count) items")
var figure = collectables[0]
collectables[0] = "fragile"
var figure2 = collectables[1]
