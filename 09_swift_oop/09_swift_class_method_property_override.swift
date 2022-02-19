// Swift class methods and properties overriding


class Vehicle {

  var name:String = "Imam" // we cannot override regular property

  var cost: Int { // In swift we can override coumputed property
    return 5000
  }

  func displayInfo() { // regular method
    print("Four Wheeler or Two Wheeler")
  }

  final func displayInfo1() { // we cannot override final method
    print("Four Wheeler or Two Wheeler")
  }

}

class Car: Vehicle {

  override var cost: Int { // override computed property
    return 10000
  }

  override func displayInfo() { // override super method
    print("Four Wheeler")
  }

}


var car1 =  Car()

print(car1.cost)

car1.displayInfo()

