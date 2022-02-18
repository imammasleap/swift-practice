// Swift class and property
/*
  Importent Message!!
  If this code section failed to run in local Win...Pc
  Then try runing it in https://replit.com/
*/

// Swift coumputed property
class Calculator {
  var num1: Int = 0
  var num2: Int = 0

  var sum: Int { 
    num1 + num2 
  }
}
  
var obj = Calculator()
obj.num1 = 11
obj.num2 = 12

print("Sum:", obj.sum)


// Swift getter an setter method for computed property
class Calculator {
  var num1: Int = 0
  var num2: Int = 0

  var sum: Int {
    get {
      num1 + num2
    }
    set(modify) {
      num1 = (modify + 10)
      num2 = (modify + 20)
    }
  }
}

var obj = Calculator()
obj.num1 = 20
obj.num2 = 50

print("Get value:", obj.sum)

obj.sum = 5

print("New num1 value:", obj.num1)
print("New num2 value:", obj.num2)


// Swift static property
// Static propertry can be acces without creating class object
class Bike {
 static var name: String = ""
 var price: Int = 0
}

var obj = Bike()

Bike.name = "FZS V3.0"
print(Bike.name)

obj.price = 240000
print(obj.price)

