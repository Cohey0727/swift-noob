import UIKit

var greeting = "Hello, playground"
let greeting2 = "\(greeting) \(greeting)"

print(greeting2)

var a = 1.2
let b: Double = 2

let c = {}
print(Int(a) + Int(b))

func sayHello(name: String) {
    print("Hello \(name)")
}
if a == 1.1 {
    sayHello(name: "Hello123")
} else if (a == 1.2) {
    sayHello(name: "Hello321")
}


