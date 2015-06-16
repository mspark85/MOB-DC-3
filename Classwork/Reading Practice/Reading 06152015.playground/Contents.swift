let names = ["Anna", "Alex", "Brian", "Jack"]
for name in names {
    println ("Hello, \(name)!")
}



let breakfastCost = 10

switch breakfastCost {
case 0:
    print ("Free?! I'll take it!")
case 1...4:
    print ("Sounds good. I will buy it")
case 5...7:
        ("Grumble. I guess.")
case 8...10:
    print ("I'm going elsewhere")
default:
    print ("Highway robbery!")
}

let likeCats: Bool = true
likeCats
let numberofCatsOwned: Int = 25
let dollarsCatsCostMe: Double = Double (numberofCatsOwned) * 500.0

let balloon = (12.0, "Red")
let (diameter, color) = balloon
println ("The ballon diamerter is \(diameter)")
println ("The ballon color is \(color)")


var b1neighbourhoods = ["Downtown", "Bixby Knolls", "North Long Beach", "Wilmore", "California Heights"]

for hood in b1neighbourhoods {
    if hood == "North Long Beach" {
        println ("\(hood) is home!")
    }
    else {
        println(hood)
    }
}


var contacts = ["Jeff" : "201-555-6666", "Joe" : "212-555-5666"]

var obamaphone = contacts["Joe"]
print(obamaphone)

var outsideVariable = 1

class ExampleClass {
    
    var insideClassVariable = 2
    
    func exampleFunction(functionVariable:Int) -> (Int) {
        var insideFunctionVariable = 3 + functionVariable
        
        print(insideFunctionVariable)
        print(functionVariable)
        print(self.insideClassVariable)
        print(outsideVariable)
        
        return (insideFunctionVariable)
    }
}

let example = ExampleClass()
let responseFromFunction = example.exampleFunction(4)

print(outsideVariable)


for index in 1...5 {
    println ("\(index) tims 5 is \(index*5)")
}

let numberOfLegs = ["spider": 8, "ant": 6, "cat": 4]
for (animalName, legCount) in numberOfLegs {
    println("\(animalName)s have \(legCount) legs")
}

for character in "Hello" {
    println(character)
}

for var index = 0; index < 3; ++index {
    println ("index is \(index)")
}

// initialization; condiotin; increment [ 
//    statements
//}

