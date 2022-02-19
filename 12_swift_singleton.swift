// Swift singleton

/*
In Swift, Singleton is a design pattern that ensures a class can have only one object. 
Such a class is called singleton class.
*/


class FileManager{

    // create a singleton
    static let fileObj = FileManager()

    // create a private initializer
    private init() {}

    // method to request file
    func checkFileAccess(user: String) {

        // condition to check username
        if user == ("@programiz.com") {  
            print("Access Granted")
        } else {
            print(" Access Denied")
        }
    }
}

let userName = "@programiz.com"

// access method
let file = FileManager.fileObj

file.checkFileAccess(user: userName)


