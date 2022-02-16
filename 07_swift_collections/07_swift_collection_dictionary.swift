// Dictionary in Swift

// Create a dictionary
var dict = [String: String]()
print(dict)

// Add an element into the dictionary
dict["name"] = "Imam"
print(dict)

// Update distionary element
dict["name"] = "Md. Imam Hossain"
print(dict)

// Access dictionary elememnt
print(dict["name"]!)

// Add some more key-value in the dictionary
dict["email"] = "imamagun94@gmail.com"
dict["org"] = "masleap"


// get keys from the dictionary
print(Array(dict.keys))

// get values from the dictionary
print(Array(dict.values), terminator: "\n\n")

// Iterate though a dictionary
for (key, value) in dict {
    print("\(key): \(value)")
}


// Remove an element form dictionary
dict.removeValue(forKey: "email")
print(dict)
