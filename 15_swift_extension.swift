// Swift extension


// Swift class extension
class Temperature {
  var celsius: Double = 0

  func setTemperature(celsius: Double) {
    self.celsius = celsius
    print("Celsius:", celsius)
  }
}

extension Temperature {

  func convert() {
    let fahrenheit = (celsius * 1.8) + 32
    print("Fahrenheit:", fahrenheit)
  }
}

let temp1 = Temperature()
temp1.setTemperature(celsius: 16)

temp1.convert()






// Swift class extension with computed property
class Circle {
  var radius: Double = 0
}

extension Circle {
  var area: Double {
    return 3.14 * radius * radius
  }
}

let circle1 = Circle()
circle1.radius = 5
print("Area:", circle1.area)







// Swit protocol extension
protocol Brake {
  func applyBrake()
}

// extend protocol
extension Brake {
  func applyBrake() {
    print("Brake Applied")
  }
}

// define class that conforms Brake
class Car: Brake {
  var speed: Int = 0
}

let car1 = Car()
car1.speed = 61
print("Speed:", car1.speed)

car1.applyBrake()


