// Swift class method


class Hall {

  var length = 0.0
  var breadth = 0.0
  var height = 0.0

  static func add(_ a:Int, _ b:Int) {
    print("Static sum is=", a + b)
  }

  func calculateArea() {
    print("Area of Hall =", length * breadth)
  }

  func calculateVolume() {
    print("Volume of Hall =", length * breadth * height)
  }
}

var hall1 = Hall()

hall1.length = 42.5
hall1.breadth = 30.8
hall1.height = 45.2

hall1.calculateArea()
hall1.calculateVolume()
Hall.add(50, 200)






