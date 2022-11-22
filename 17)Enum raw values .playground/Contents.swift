import UIKit

enum Planet: Int {
    case mercury
    case venus
    case earth
    case mars
}


let earth = Planet(rawValue: 2)


enum Planet: Int {
    case mercury = 1
    case venus
    case earth
    case mars
}
