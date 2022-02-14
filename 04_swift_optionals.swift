let someValue = Int() // Assigned an empty int with 0
print(someValue)

let some123: Int? = 123 
let none: Int? = nil

print(some123!)
print(none as Any)

var someValueX:Int?
    
someValueX = someValue

if someValueX != nil {
	print("It has some value \(someValueX!)")
} else {
	print("doesn't contain value")
}
        
var a:Int!
let b = 5
let c:Int = a ?? b
print(c)
