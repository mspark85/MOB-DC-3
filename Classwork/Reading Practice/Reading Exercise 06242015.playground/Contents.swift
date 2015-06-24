// enumeration 
// syntax

enum CompassPoint {
    case North
    case South
    case East
    case West
}

enum Planet {
    case Mercury, Venus, Earth, Mars, Jupiter, Saturn, Uranus, Neptune
}

var directionToHead = CompassPoint.West
directionToHead = .East
directionToHead = .South

switch directionToHead {
case .North:
    println ("Lots of planets have a norht")
case .South:
    println ("Watch out for penguins")
case .East:
    println ("where the sun rises")
case .West:
    println ("where the skies are blue")
}
directionToHead

let somePlanet = Planet.Earth

switch somePlanet {
    case .Earth:
        println("Mostly harmless")
    default:
        println("Not a safe place for humans")
}

somePlanet
Planet.Earth

enum Barcode{
    case UPCA(Int,Int, Int, Int)
    case QRCode(String)
}

var productBarcode = Barcode.UPCA(8, 85909, 51226, 3)
productBarcode = .QRCode("ABCDEFGHIJKMNOP")

switch productBarcode {
    case let .UPCA(numberSystem, manufacturer, )
}