// Swift Function Overloading

// Overloading with Different Parameter Types
func funcA(value: Int) {
  print("Int: \(value)")
}

func funcA(value: Float) {
  print("Float: \(value)")
}

func funcA(value: String) {
  print("String: \(value)")
}

funcA(value: 20)
funcA(value: 20.0)
funcA(value: "20.00")

// Overloading with Different Number of Parameters
func funcSumOF(_ a: Int, _ b: Int) {
  print("Sum of two: \(a + b)")
}

func funcSumOF(_ a: Int, _ b: Int, _ c: Int) {
  print("Sum of three: \(a + b + c)")
}

funcSumOF(5, 5)
funcSumOF(5, 5, 5)

// Function overloading with Argument Label
func lastFunc(firstName value: String) {
  print("First name is:", value)
}

func lastFunc(lastName value: String) {
  print("Last name is:", value)
}

lastFunc(firstName: "Md. Imam")
lastFunc(lastName: "Hossain")
