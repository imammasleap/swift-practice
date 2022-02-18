// Swift Closure

// Closure means a function without name

var helloWorld = {
  print("Hello, World!")
}

helloWorld()


// Swift Closure Parameters 

var paramClosure = { (a: Int) in
  print("Param closure is:", a)
}

paramClosure(10)


// Swift Closure With return type

var addTwoNumber = { (a:Int, b:Int) -> (Int) in
  return a+b
}

print("Sum of two number is:", addTwoNumber(15, 35))
