// Function named myFunction that takes no parameters and returns no values//
func mySimpleFunction() {
    println("Hey, I'm inside my simple function!")
}
// groups all of future actions within a block -> you have to call your function 
mySimpleFunction()
mySimpleFunction()

//Camel Casing = camelCasing (start with lower case letters and joined-words -> capitalize it)//

//Function named aMoreComplexFunction that takes one parameter of type Int

let x : Int
func aMoreComplexFunction(number: Int) {
    for i in 1...number {
        println(i)
    }
    println("-------")
}
aMoreComplexFunction(5)
aMoreComplexFunction(6)

// Idea of doNotRepeatYourself

//Functionthat takes two parameters

func hare(age: Int, name: String) {
    println ("My name is \(name) and I am \(age) years old.")
}
hare(29, "Kevin")

// you can add more parameters with comma and whatever your name want it to be and by default, they are variables (hidden)


//Function that takes three parameters

func functionWithOptional(age: Int, name: String, location: String?) {
    println ("Hey there, My name is \(name) and I am \(age) years old.")
    
    if let location = location {
        println ("... and I am from \(location)")
    }
    println ("--------")
}

functionWithOptional(29, "Kevin", nil)
functionWithOptional(29, "Kevin", "DC")

//function named cat that takes one parameter of type String and returns a string
// -> return symbol
func cat(name: String) -> String { // -> String : I am going to return somethig, String)
    let setence = "My Cat's name is \(name) and it goes meow!" //
    return setence
}

let myCat = cat("Charles")
println(myCat)
println (cat("Dan"))

//Wrapup Funciton
func lastFunction (alpha: Int, beta: Int, name: String, decimal: Float?) {
    
    for number in alpha...beta {
        println("My name is \(name) and I have \(number) fingers!")
        if let decimal = decimal {
            println ("I have $\(decimal) in the bank.")
        }else {
            println("I am poor!")
        }
    }
    println("------------")
}


lastFunction(1, 10, "Thomas", 3.00)
lastFunction(2, 15, "Luke", nil)

