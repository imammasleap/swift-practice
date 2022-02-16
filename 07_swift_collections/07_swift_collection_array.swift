// Arrays in swift

var value = [Int]() // An empty int array

print(value)

// an array of integer type
var numbers : [Int] = [2, 4, 6, 8]

print("Array: \(numbers)")  


// An array of type Any
var testArray = ["a",true,3,"b"] as [Any]

print(testArray)

// Add a new elements in the array
testArray.append("Imam")

// Access array elements
print(testArray[testArray.count-1])


// Insert an element in an array
testArray.insert("Rafsan", at: 0)
print(testArray)

// Remove an element from an array
testArray.remove(at: 0)
print(testArray)

// Update an array emement
testArray[1] = false
print(testArray)

// Sort an array
var students = ["Kofi", "Abena", "Peter", "Kweku", "Akosua"]
students.sort(by: <) // Assending (<) and Decending (>)
print(students)


