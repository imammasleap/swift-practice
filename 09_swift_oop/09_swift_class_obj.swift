// Swift class and object

class Bicycle {

    // property
    var name = ""
    var gears = 0

    func doubleGear() {
        print("Double Gear:", gears * 2)
    }

}

var bike1 = Bicycle()
var bike2 = Bicycle()

bike1.gears = 11
bike1.name = "FZS V3.0"

bike2.gears = 15
bike2.name = "Sujuki Gixxer"

print("Name: \(bike1.name), Gears: \( bike1.gears) ")
bike1.doubleGear()

print("Name: \(bike2.name), Gears: \( bike2.gears) ")
bike2.doubleGear()


// Swift Initializer
class Bike {

  var name: String
  var gear: Int

  init(name: String, gear: Int){ // Same as kotlin Initializer
    self.name = name // use self instead of this keyword
    self.gear = gear
  }

  
}

var bike1 = Bike(name: "BMX Bike", gear: 2)

print("Name: \(bike1.name) and Gear: \(bike1.gear)")
