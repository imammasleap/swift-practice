// Tuple in Swift

// Create a tuple
var point = (x: 0, y: 0)

// Update tuple value
point.x = 10
point.y = 15

// We cannot add or remove value from a swift tuple
// point.z = 20

print(point)


// Nested tuple
var alphabets = ("A", "B", "C", ("a", "b", "c"))
print(alphabets.0)
print(alphabets.3)
print(alphabets.3.0)


// Dictionary inside a tuple
var laptopLaunch = ("MacBook", 1299, ["Nepal": "10 PM", "England": "10 AM"])

print(laptopLaunch.2) // print the dictionary
laptopLaunch.2["USA"] = "11 AM" // add a new value inside the tuple dictionary
print(laptopLaunch.2) // print the updated dictionary
