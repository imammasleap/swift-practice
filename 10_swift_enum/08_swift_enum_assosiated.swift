// Swift Enumeration With Assosiated Value


// Assosiated single value
enum Distance {
  case km(String)
  case mile(String)
}


let distKm = Distance.km("5km")
print(distKm)

let distMile = Distance.mile("3.10686mi")
print(distMile)




// Assosiated multiple value
enum Mark {
  case gpa(Double, Double)
  case grade(String, String)
}

let gpas = Mark.gpa(3.5, 4.0)
let grades = Mark.grade("A-", "A+")

print(gpas)
print(grades)



// Name Assosiated Value
enum Pizza {
  case small (inches: Int)
  case medium (inches: Int)
  case large (inches: Int)
}

var pizza1 = Pizza.medium(inches: 12)
print(pizza1)






// enum Associated Values and Switch Statement
enum Mercedes {
 case sedan(height: Double)
 case suv(height: Double)
 case roadster(height: Double)
}

var choice = Mercedes.suv(height: 5.4)

switch(choice) {
 case let .sedan(height):
   print("Height:", height)

 case let .suv(height):
   print("Height:", height)

 case let .roadster(height):
   print("Height:", height)
}


/*
Notes:

An enum cannot have both raw values and associated values at the same time.
The raw values of an enum must be of the same data type. But associated values can be of any type.
*/
