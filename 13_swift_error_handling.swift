// Swift error handling

/*
    # Steps For Error Handling in Swift
    1. Create an enum that represents the types of errors.
    2. Create a throwing function using the throws keyword.
    3. Call the function using the try keyword.
    4. Wrap the code with try in the do {...} block and add the catch {...} block to handle all errors.
*/


// create an enum with error values
enum DivisionError: Error {
  case dividedByZero
}

// create a throwing function using throws keyword
func division(numerator: Int, denominator: Int) throws {

  // throw error if divide by 0
  if denominator == 0 {
    throw DivisionError.dividedByZero
  }
    
  else {
    let result = numerator / denominator
    print(result)
  }
}

// call throwing function from do block
do {
  try division(numerator: 10, denominator: 0)
  /*
    Add '!' sign before try keyword to disable error handling
    !try division(numerator: 10, denominator: 0)
  */
  print("Valid Division")
}

// catch error if function throws an error
catch DivisionError.dividedByZero {
  print("Error: Denominator cannot be 0")
}




// Causes of Error in Swift
/*
    An error can occur for many reasons. Some of them are:
        * Invalid user input
        * Device failure
        * Loss of network connection
        * Physical limitations (out of disk memory)
        * Code errors
        * Opening an unavailable file
    Since the errors abnormally terminate the execution of a program, it is important to handle these kinds of errors.
*/
