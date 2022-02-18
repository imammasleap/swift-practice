// Swift Nested Function
import Foundation

func outerFunc() {
    func innerFunc(_ a: Float, _ b: Float)-> Float {
        return pow(a+b, 2.0)
    }

    print(innerFunc(5, 5))

}

outerFunc()



// Swift nested function another example
func operate(symbol: String) -> (Int, Int) -> Int {

  func add(num1:Int, num2:Int) -> Int {
    return num1 + num2
  }
  
  func subtract(num1:Int, num2:Int) -> Int {
    return num1 - num2
  }

  let operation = (symbol == "+") ?  add : subtract
  return operation
}

let operation = operate(symbol: "+")

let result = operation(8, 3)


print("Result:", result)
print("Result:", operate(symbol: "+")(8, 3))

