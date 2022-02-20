// Swift access controll

/*
  // Types of Swift Access Controls
  // In Swift, there are four access controls:

  Controls->	  Description
  public-> 	    declarations are accessible from everywhere 
  private->	    declarations are accessible only within the defined class or struct
  fileprivate->	declarations are accessible only within the current swift file
  internal-> 	  declarations are accessible only within the defined module (default)
*/


class Animal {

  public var legCount: Int = 0
  private var name = "Tim Cook" // You cannot access this property outside of this class
  fileprivate var age = 24  // Access from the same file
  internal var position = "Software Engineer"

  public func display() {
    print("I am an animal.");
    print("Total Legs:", legCount)
  }
}

// create an object
var obj = Animal()
obj.legCount = 4

obj.display()
print("Age:", obj.age)
print("Position:", obj.position)



