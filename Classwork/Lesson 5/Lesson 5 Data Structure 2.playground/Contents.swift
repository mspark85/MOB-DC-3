class Car {
    
    var wheels: Int
    var doors: Int
    var name: String
    
    
    // Initializer Method (aka: Initializer Function)
    init (wheels: Int, doors: Int, name: String) {
        self.wheels = wheels // init infer let -> self._ -> use the wheels that are attached to the class by default
        self.doors = doors
        self.name = name
    }
    // Normal Method
    func drive () -> Bool {
    }
}

let myCar = Car (wheels: 4, doors: 5, name: "BMW")
myCar.drive()

// creating subset of class
class Lamborghini: Car {
    var spoiler: Bool?
}

//let diablo = Lambroshini() -> inherits evertyhign characteristics of Car

let diablo = Lamborghini (wheels: 4, doors: 2, name: "Diablo")
diablo.spoiler = true

