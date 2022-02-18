// Swift Range Operatior

// Closed Range n...n
for i in 1...10 {
  print(i, terminator: " ")
}
print()


// Half-Open Range ..<
for i in 1..<10 {
  print(i, terminator: " ")
}
print()

//  One-sided Range ...
for i in 1... {
  print(i, terminator: " ")
  if(i == 15) {
    break
  } 
}
print()

// Access Array Elements Using Swift Range
let languages = ["Swift", "Java", "C"]

print(languages[0...1]) 


