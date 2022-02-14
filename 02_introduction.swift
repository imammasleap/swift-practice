print("Hello World")

// This is swift single line comments

/*
    This is swift 
    multiline 
    comments
*/

print("Printing Hello World Again")


// Swift Variables
var learnerName = "imam"
print(learnerName)

// Decleare a variable in swift
var name:String
var age:Int
var money:Float
var radious:Double
var isSingle: Bool

// We have to assign decleared variables with values
name = "Md. Imam Hossain"
age = 24
money = 850.87
radious = 100
isSingle = true

print(isSingle)

// Swift DataType
var oneChar: Character = "a" // Character should be inside "" double quotation

print(oneChar)


// Variants of Int Data Type
//Int8	8 bit	-128 to 127
//Int16	16 bit	-2^15 to 2^15-1
//Int32	32 bit	-2^31 to 2^31-1
//Int64	64 bit	-2^63 to 2^63-1
//UInt	Depends on platform	0 to 232(32-bit platform) 0 to 264(64-bit platform)
var typeOne: Int8 = 123
var typeTwo: Int64 = 2655554565445854

print(typeTwo)

//Join two string
var greet = "Hello "
var names = "Jack"
greet.append(names)
print(greet)

//String length
print(greet.count)

//Swift escape sign
print("Hello, It\'s Imam\'s world")


// String interpolation or String template
print("hello, \(name)")

// Multiline string 

var str = """
Hey bro,
It is a Multilined 
Text. Thank You!!
"""

print(str)

// Empty String
var strEmp = String()
print(strEmp)

