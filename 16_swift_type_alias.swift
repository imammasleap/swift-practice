// Swift access controll

/*
A type alias allows you to provide a new name for an existing data type into your program. 
After a type alias is declared, the aliased name can be used instead 
of the existing type throughout the program.
*/


// Example One
typealias str = String

var name:str

name = "Md. Imam Hossain"

print(name)



// Example Two
typealias names = [String]

var students:names = names()

students.append("Rafsan Jani")

print(students)

