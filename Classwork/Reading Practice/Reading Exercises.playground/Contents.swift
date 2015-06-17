//The Basics
//Type Annotation

var welcomeMessage: String
welcomeMessage = "Hello"
var red, green, blue: Double

//Printing Constants and Variables
println(welcomeMessage)
print(welcomeMessage)

//Double represents a 64 bit floating-pointing number
//Integer Conversion
//Type Aliases
//Booleans
    let organgeAreOrange = true
    let turnipsAreDelicious = false
    if turnipsAreDelicious {
        println ("Mmm, tasty turnips!")
    } else {
        println ("Eww, turnips are horrible.")
    }

//Tuples group multipel values into a single compound
    let http404Error = (404, "Not Found")
    //http404Error is of type (Int, String), and equals (404, "Not Found")
    //decompose a tuple's contents into separate constants or variable 
    let (statusCode, statusMessage) = http404Error
    println ("The status code is \(statusCode)")
    let (statuscode, _) = http404Error
    println ("\(http404Error.0)")
//Optionals
//    nil = absence of a valid object
    let possibleNumber = "123"
    let convertedNumber = possibleNumber.toInt()
    // convertedNumber is inferred to be of type "Int?"
    var serverReponseCode: Int? = 404
    serverReponseCode = nil

// Statemetns and forced Unwrapping
if convertedNumber != nil {
    println ("convertedNumber contains some integer value")
}

if convertedNumber != nil {
    println ("conertedNumber has an integer value of \(convertedNumber!).")
}

// Optional Binding: to find out whether an optional contains a value, and if so, to make that value availalbe as a temporary constant or variable 
    // if let constantName = someOptional { 
    // statements
    // }
//Implicitly Unwrapped Optionals
//assertion = use when condtion has the potential to be false but must definitively be true in order for your code to continue exectuion


//---------------------------------------------------------------------------------------------

//Basic Operators
// operator: special symbol or phrase that you use to chekc, change, or combine values
// operands: values that operators affect
// assignent operator
let b = 10
var a = 5
a = b
//    if x = y {} does not return a value
// arithemetic operators
"hello, " + "world" //string concatenation 
//Increment and Decrement Operators
//compound assignment operators
var comAdd = 1
comAdd += 2 // comAdd = comAdd + 2

//Ternary Conditional Operator condition ? answer1 : answer2
//Nil Coalescing Operator (a ?? b): unwraps an optional if it contains a value, or returns a default value b if a is nil. shorthand for a != nil ? a! : b
let defaultColorName = "red"
var userDefinedColorName: String?

var colorNameToUse = userDefinedColorName ?? defaultColorName
userDefinedColorName = "green"
colorNameToUse = userDefinedColorName ?? defaultColorName

//Range Operators ... (closed range operator) or ..< (half open rage operator)
//Logical Operator && Logical AND and || Logical OR
//Explicity Parantheses

//Strings and Characters
//empty string: checkign whether empty or not 
var emptyString = ""
if emptyString.isEmpty {
    println("Nothing to see here")
}

for character in "DOG!" {
    println(character)
}

//Unicode: international standard for encoding, representing, and processing text in different writing systems
//String Indexes: String.Index
//inserting and removing .insert .splice (atIndex:)
var welcome = "hello"

welcome.insert("!", atIndex: welcome.endIndex)

//Functions func(arguments)
func sayHello(personName: String) -> String {
    let greeting = "Hello, " + personName + "!"
    return greeting
}
println(sayHello("Anna"))
sayHello("Anna")


//Arthur: Compare two below

func printAndCount(stringToPrint: String) -> Int {
    println(stringToPrint)
    return count(stringToPrint)
}
//
//func pCountWithoutReturn(stringToPrint: String){
//    println(stringToPrint)
//    count(stringtToPrint)
//}


func printWithoutCounting (stringToPrint: String) {
    printAndCount(stringToPrint)
}

printAndCount("Hello, world")
















