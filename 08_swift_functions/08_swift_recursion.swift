// Swift Recursion

func countDown(_ num: Int) {
  
  print(num)

  if(num != 0) {
    countDown(num - 1)
  }

}

countDown(5)


func factorial(_ num: Int) -> Int {

  if num == 0 {
    return 1
  } 

  else {
    return num * factorial(num - 1)
  }

}

print(factorial(10))
