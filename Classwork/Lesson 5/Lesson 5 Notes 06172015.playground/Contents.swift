//Inclass exercise (attached)

//4 object oriented principles 

//(1) encapsulation
    // implementatoin details are hidden)

//(2) abstraction
    //enabling totally abstract (car) to describe something more concrete by adding details to the abstract items

//(3) inheritance
    // add more specific type of it 
    // car -> family car (car seat)
    // car -> sports car (spoiler)

//(4) polymophism = one name, many forms

//polymorphic functions

func car(wheels: Int, doors: Int) {
        println("woohoo, a simple car with \(wheels) wheels, and \(doors) doors")
}

func car(sunroof: Bool, Spoiler: Bool, wheels: Int) -> String {
    return "woohoo, a car with sunroof and \(wheels)"
}

// as long as they are not literally same, Swift allows them

//Data Struture
    // classes & structs: grouping of var, let, func that work together to describe itself and describe its purpose in the context of your problem
    // structure is not related struct (no relation)

// class: abstraction in practice: blueprints of software constructs you want to build 
    // car -> class
    // lambo v. Honda
    // diablo // Civic
    // 1998   // 2002

// class Lamborghini {

//}

// properties: constants and variables that describe the class
// functions (inside of class) -> called methods
    // initialization methods


class Car {
    
    var wheels: Int
    var doors: Int
    var name: String
    var opt: String?
    
    // Initializer Method (aka: Initializer Function)
    init () {
        wheels = 4
        doors = 2
        name = "Kia"
    }
}

//CamelCasing
// where Object Oriented Principle Come in

var  myCar = Car() // Act of using the blueprints it - myCar s ab Obect, or an instance of Car()
println (myCar.name) // Getting the value from the propety 'name'
println (myCar.wheels) // Getting the value of from the property 'wheels'
myCar.name = "BMW"// Setting the value of 'name' from Kia to BMW










