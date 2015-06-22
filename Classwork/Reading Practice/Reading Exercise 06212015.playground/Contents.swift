class ExmampleClass {
    var memberVariable: String
    
    init () {
        self.memberVariable = "Inital Value."
    }
    
    func exampleFunction (thisIsFun: Bool) -> String {
        var returnValue = "No, this isn't fun."
        if thisIsFun {
            returnValue = "Yes, this is fun!"
        }
        return returnValue
    }
    
}

var exampleClass = ExmampleClass()
print ("We created a class and its member variable contains \(exampleClass.memberVariable)")

import UIKit

class YourViewController : UIViewController {
    override func viewDidAppear(animated: Bool) {
        super.viewWillAppear(animated)
        view.backgroundColor = UIColor.blackColor()
    }

}

//Control Flow

//For-in-Loop
let base = 3
let power = 10
var answer = 1

for _ in 1...power {
    answer *= base
}

println("\(base) to the power of \(power) is \(answer)")

// For
for var index = 0; index < 3; ++index {
    println("index is \(index)")
}
// for initialization; conditon; increment { statements}
// do-while 

//switch
let someCharacter: Character = "e"
switch someCharacter {
case "a", "e", "i", "o", "u":
    println("\(someCharacter) is a vowel")
case "b", "c","d":
    println ("\(someCharacter) is a consonant")
default:
    println("wow")
}

//Control Transfer Statements: continue, break, fallthrough, return

//Functions
func sayHello(personName: String) -> String {
    let greeting = "Hello, " + personName + "!"
    return greeting
}

println(sayHello("Anna"))

//local parameter names
// variadic parameter
func arithmeticMean(numbers: Double...) -> Double {
    var total: Double = 0
    for number in numbers {
        total += number
    }
    return total / Double (numbers.count)
}

arithmeticMean(1,2,3,4,5)

//inout

func swapTwoInts(inout a: Int, inout b: Int) {
    let temporaryA = a
    a = b
    b = temporaryA
}

//Classes and Structures
struct Resolution {
    var width = 0
    var height = 0
}

class VideoMode {
    var resolution = Resolution()
    var interlaced = false
    var framerate = 0.0
    var name: String?
}

let someResolution = Resolution()
let someVideoMode = VideoMode()

// Initializer Syntax
// Accessing Properties: dot syntax

println("The width of someResolution is \(someResolution.width)")
someVideoMode.resolution.width = 120
println("the width of someResolution is \(someVideoMode.resolution.width)")

//merberwise initializer
let vga = Resolution (width: 640, height: 480)

//value type: a type whose value is copied when it is assigned to a variable or constsant
//methods: functions that are associated with a particlar type
// instance methods: functions that belong to instances of a particular class, structure, or enumeration 

class Counter {
    var count = 0
    func increment() {
        count++
    }
    func incrementBy (amount: Int) {
        count += amount
    }
    func reset() {
        count = 0
    }
}

// increment increment the counter by 1; incrementBy incremenets the counter by a specified integer amount; reset the counter to zero

let counter = Counter()
counter.increment()
counter.incrementBy(5)
counter.reset()

//self property: every instance of a type has an implicit property called self, which is exactly equivalent to the stance itself.

struct Point {
    var x = 0.0, y = 0.0
    func isToTheRightOfX(x: Double) -> Bool {
        return self.x > x
    }
}

let somePoint = Point (x:4.0, y: 5.0)
if somePoint.isToTheRightOfX(1.0) {
    println("This point is to the right of the line where x==1.0")
}

//Properties associate values with a particular class
// Stored properties

struct FixedLengthRange {
    var firstValue: Int
    let length: Int
}

var rangeOfThreeItems = FixedLengthRange (firstValue: 0, length: 3)
rangeOfThreeItems.firstValue = 6




