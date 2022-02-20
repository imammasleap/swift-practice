// Swift Protocols


/*
  I think swift protocol is same as 
  java or kotlin interface
*/


protocol Greet {
  // blueprint of property
  var name: String { get }
  // blueprint of a method 
  func message() 
} 

// conform class to Greet protocol
class Employee: Greet {

  // implementation of property
  var name = "Perry"

  // implementation of method
  func message() {
    print("Good Morning", name)
  }
}

var employee1 = Employee()
employee1.message()










// Swift multiple protocols/ inheritance
protocol Sum {
  func addition()
}

protocol Multiplication {
  func product()
}

class Calculate: Sum, Multiplication { // Extand multiple protocols by comma seperated

  var num1 = 0
  var num2 = 0

  func addition () {
    let result1 = num1 + num2
    print("Sum:", result1)
  }

  func product () {
    let result2 = num1 * num2
    print("Product:", result2)
  }
                   
}

// create an object
var calc1 = Calculate()

// assign values to properties
calc1.num1 = 5
calc1.num2 = 10

// access methods
calc1.addition()
calc1.product()








// Swift protocol ingeritance
protocol Car {
  var colorOptions: Int { get }
}

// inherit Car protocol
protocol Brand: Car {
  var name: String { get }
}

class Mercedes: Brand {
  // must implement properties of both protocols 
  var name: String = ""
  var colorOptions: Int = 0
}

var car1 = Mercedes()
car1.name = "Mercedes AMG"
car1.colorOptions = 4

print("Name:", car1.name)
print("Color Options:", car1.colorOptions)








// Protocol Extensions
protocol Brake {
  func applyBrake()
}

// define class that conforms Brake
class Car: Brake {
  var speed: Int = 0

  func applyBrake() {
    print("Brake Applied")
  }
}

// extend protocol
extension Brake {
  func stop() {
    print("Engine Stopped")
  }
}

let car1 = Car()
car1.speed = 61
print("Speed:", car1.speed)

car1.applyBrake()

// access extended protocol
car1.stop()



