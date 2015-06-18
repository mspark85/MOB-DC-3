struct Rectangle {
    var x: Float
    var y: Float
    var width: Float
    var height: Float

    func area() -> Float {
        return width*height
    }

}

let square = Rectangle(x: 0.0, y:0.0, width: 100.0, height: 100.0)
sqaure.area()


//struct: no inheritance

//strcut v. class: only small encapsulated data -> choose struct 

/*
    Classes vs. Strcuts

    Claases: Pass by Reference
    Strcut: Pass by Copy
*/

class Car{
    var wheels: Int

    init(wheels: Int){
        self.wheels = wheels
    }
}

struct Line {
    var Length: Int
}

var myCar = Car(wheels: 4)
myCar.wheels = 10

var thomasCar = myCar
thomasCar.wheels = 6

myCar.wheels
thomasCar.wheels

var firstLine = Line(Length: 10)
myLine. length = 20

var secondLine =myLine
secondLine.length = 30

firstLine.length
secondLine.length
firstLine = secondLine


// class is a pointer to the memory (one share memory) while struct copies memory somehwere else





