// Set in Swift
// All the emelemnt of a set must be unique
//Let's define a set

var roll:Set = [1, 2, 3, 4, 5]
print(roll)

roll.insert(2) // Did nothging right? Because number 2 already available on the set
print(roll)

roll.insert(100) // number 100 inserted! right? Because it was not previously presented on the set
print(roll)


// Remove an elemenyt fromn set, To remove an element from set
// You have to pass the element on remove method's perameter
roll.remove(100)
print(roll)


// Remove first element from a set
roll.removeFirst()
print(roll)

//Remove all elements from a set
roll.removeAll()
print(roll)


// Union of two set
let setA: Set = [1, 2, 3, 5]
print("Set A: ", setA)

let setB: Set = [0, 2, 4, 5]
print("Set B: ", setB)

print("Union: ", setA.union(setB)) // Take all elements from both set


// Intersection of two set
print("Union: ", setA.intersection(setB)) // Take only matching elements from both set

// Subtracting two set
print("Union: ", setA.subtracting(setB)) // Remove elements from first set if they are presented in second set

// symmetricDifference of two set
print("Union: ", setA.symmetricDifference(setB)) // Take un common elements


// subset of another set
let setC: Set = [1, 2, 3, 5, 4]
print("Set C: ",  setC)

let setD: Set = [1, 2]
print("Set D: ",  setD)

// check if setD is subset of setC or not
print("Subset: ", setD.isSubset(of: setC))

// check two set are equal or not
print(setA == setB)


// Define an empty set
var emptySet = Set<Int>()
print("Set:", emptySet)

