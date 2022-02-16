// Swift Function With Perameter


// Swift functions named parameter
func rectArea(height:Double, length:Double) -> Double {
    return height * length
}

print(rectArea(height: 100, length: 200))


// Swift function named parameter with default value
func triangleArea(const: Float = 0.5, a:Float, b:Float) -> Float {
    return const * a * b
}

print(triangleArea(a: 10, b: 20))
print(triangleArea(const: 0.25, a: 10, b: 20))


// Swift function with argument lebel
// Example-1
func sum(of a: Int, and b: Int) {
  print("Sum:", a + b)
}

sum(of: 2, and: 3)

// Example-2
func sub(it a:Int, from b:Int) {
    print("Sub:", b - a)
}

sub(it: 5, from: 50)

// Omit Swift Arguments Lebel
// _ is used to Omit paramter label
func addCountyCode(_ num:String) {
    print("+88\(num)")
}

addCountyCode("01637580263")



// Swift sum of multiple number pass to a function
// This used parameter is called as variadic 
func sumOf(_ num: Int...) -> Int{
    var res = 0
    for i in num {
        res += i
    }
    return res
}

print(sumOf(1, 2, 3, 4, 5, 6, 7, 8, 9, 10) + 5)

// Function with inout parameter
// Example by programiz
func changeName(name: inout String) {
  if name == "Ross" {
      name = "Joey"
  }
}

var userName = "Ross"
print("Before: ", userName)

changeName(name: &userName)

print("After: ", userName)

// Another Example
func changeAge(age: inout Int) {
    // age = Int.random(in: 20..<60)
    age = 30
}

var myAge = 25

print("My age is: \(myAge)")

changeAge(age: &myAge)

print("My age after 5 years is: \(myAge)")


