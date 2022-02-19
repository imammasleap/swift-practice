// Swift Inheritance


class Animal {
  var name: String = ""

  func eat() {
    print("I can eat")
  }
}

class Dog: Animal { // Almost same as Kotlin

  func display() {
    print("My name is ", name);
  }
}

// create an object of the subclass
var labrador = Dog()

// access superclass property and method 
labrador.name = "Rohu"
labrador.eat()

// call subclass method 
labrador.display()












// Method overloading in sub class
class A {
 func eat() {
   print("I can eat")
 }
}

class B: A {
  override func eat() {
    print("I eat dog food\n")
  }
}

var a =  B()
a.eat()







// Super keyword in subclass
class X {
  func eat() {
    print("I can eat")
  }
}

class Y: X {
  override func eat() { // overrride super class method
    super.eat() // call super class method
    print("I eat dog food") // then call this
  }
}

var y =  Y()
y.eat()









// Final Example
import Foundation

class RegularPolygon {
  func calculatePerimeter(length: Int, sides: Int) {
    var result = length * sides
    print("Perimeter:", result )
  }
}

// inherit Square from Polygon
class RegularSquare: RegularPolygon {
  var length = 0
  var sides = 0

  func calculateArea() {
    var area = length * length
    print("Regular Square Area:", area)
  }
}

// inherit Pentagon from Polygon
class RegularTriangle: RegularPolygon {
  var length = 0.0
  var sides = 0.0

  func calculateArea() {
    var area = (sqrt(3)/4) * (length * length)
    print("Regular Triangle Area:", area)
  }
}


var shape = RegularSquare()
shape.length = 4
shape.calculateArea()
shape.calculatePerimeter(length: 3,sides:4)

var shape2 = RegularTriangle()
shape2.length = 2
shape2.calculateArea()
shape2.calculatePerimeter(length: 2,sides:3)

