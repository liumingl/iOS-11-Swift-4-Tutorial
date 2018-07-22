import UIKit

class Car1 {
  var colour = "Red"
}

let myCar1 = Car1()
myCar1.colour = "Black"

let yourCar1 = Car1()
print(yourCar1.colour)

class Car {
  var colour = "Red"
  
  static let singletonCar = Car()
}

let myCar = Car.singletonCar
myCar.colour = "Black"

let yourCar = Car.singletonCar
print(yourCar.colour)
