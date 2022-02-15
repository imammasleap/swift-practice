// If..Else condition in swift
let number = 10


if (number < 0) {

  print("Number is positive.")

}else if (number == 10) {
  
  print("Number is 10")

}else {

  print("Number is negative.")

}


// Switch case in swift

 let option = 0

 switch option {
   case 0:
    print("Option choice = 0")
   case 1:
    print("Option choice = 1")
   case 2:
    print("Option choice = 2")
   default:
    print("Unknown option choice")
 }



// Swift for...in loop

let anArray = [0, 1, 2, 3, 4, 5, 6, 7]

for value in anArray { // Simple for...in loop
  print(value,  terminator: " ")
}

print()

for value in anArray where value != 5{ // For...in loop with where clause
  print(value,  terminator: " ")
}

print()


// Swift for loop with range (...)

for value in 1...10 {
  print(value, terminator : " ")
}

print()

for value in 1..<10 {
  print(value, terminator : " ")
}

print()

// Swift for loop with stride function

for i in stride(from: 1, to: 10, by: 2) { // Forword
    print(i, terminator: i == 9 ? "" : ", ")
}

print()


for i in stride(from: 10, to: 1, by: -2) { // Reversed
    print(i, terminator: i == 2 ? "" : ", ")
}

print()

// Swift while and repat loop
// Swift use repeat keyword instead of do keyword used in c/c++/java/kotlin/Dart etc..

// While loop

// while(true) { // Loop forever
//   print("Hang!!")
// }

var x = 10

while(x != 0) {
  print(x, terminator: " ")
  x -= 1
}

print()

// Repeat loop
x = 10
repeat {
  print(x, terminator: " ")
  x -= 1
} while(x > 0)

print()

// Swift nested for loop
for i in 1...5 {
  for j in i...5 {
    print("*", terminator: "")
  }
  print()
}

// Swift continue and break keyword

let numbers = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]

for num in numbers {
  if (num == 2) {
    continue // jump into next iteration without exicution print method
  }else if (num == 7) {
    print("\nLoop breaking on \(num)")
    break // break the loop in 7th iteration
  }

  print(num, terminator: " ")

}


// Swift lebel

outerloop: for i in 1...3{
  
  innerloop: for j in 1...3 {
    
    if j == 3 {
      continue outerloop
    }
    
    print("i = \(i), j = \(j)")
  }
}

print()

// Swift guard statement

func checkOddEven() {
  var number = 24

  guard number % 2 == 0 else {
    print("Odd Number") // Executes when condition fail
    return
  }

  // run if guard execution doesn't fail
  print("Even Number")
}

checkOddEven()


