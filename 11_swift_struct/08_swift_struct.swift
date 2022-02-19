// Swift Struct


struct Person {
  var name = ""
  var age = 0

  func report(){
    print("This is the report")
  }

}

var person1 = Person()

person1.age = 21
person1.name = "Rick"
person1.report()

print("Name: \(person1.name) and Age: \( person1.age) ")


