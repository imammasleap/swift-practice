// Swift class initializer


// Simple initializer
class  A {
  var a: Double
  init() {
    a = 5.5
    print("Initialized value is", a)
  }
}

var a = A()


// Initializer with parameters
class B {
  var a: Int
  var b: Int

  init(a:Int, b:Int) {
    self.a = a
    self.b = b 
  }

  func checkPropertiesValue() {
    print("A is: \(a) and B is: \(b)")
  }
}


var b = B(a: 10, b: 20)
b.checkPropertiesValue()
print()

// Initializer Overloading

class C {
  var a:Int = 0
  var b:Int = 0
  var c:Int = 0

  init() {
    a = 1
    b = 5
    c = 10
  }

  init(a:Int, b:Int) {
    self.a = a
    self.b = b 
  }

  init(a:Int, b:Int, c:Int) {
    self.a = a
    self.b = b 
    self.c = c
  }

  func checkPropertiesValue() {
    print("A is: \(a), B is: \(b) and C is: \(c)")
  }

}


C().checkPropertiesValue()
C(a: 100, b: 200).checkPropertiesValue()
C(a: 195, b: 255, c: 5000).checkPropertiesValue()



// Swift convenience Initializer



