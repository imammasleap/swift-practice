// Swift generic


// Generic function
func displayData<T>(data: T) {
  print("Data Passed:", data)
}

// generic function working with String
displayData(data: "Swift")

// generic function working with Int
displayData(data: 5)







// Swift generic class
class Information<T> {
  var data: T

  init (data: T) {
    self.data = data
  }

  func getData() -> T {
    return self.data
  }

}

// initialize generic class with Int data
var intObj = Information<Int>(data: 6)
print("Generic Class returns:", intObj.getData())

// initialize generic class with String data
var strObj = Information<String>(data: "Swift")
print("Generic Class returns:", strObj.getData())





//generic function with type constraint
func addition<T: Numeric>(num1: T, num2: T) {
  print("Sum:", num1 + num2)
}

// pass Int value
addition(num1: 5, num2: 10)

// pass Double value
addition(num1: 5.5, num2: 10.8)

