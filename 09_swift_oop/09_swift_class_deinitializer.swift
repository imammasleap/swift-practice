// Swift class deinitializer
// Deintializer used to free up system memory


class  Race {
  var laps: Int

  // define initializer
  init() {
    laps = 5
    print("Race Completed")
    print("Total laps:", laps)
  }

  // define deinitializer
  deinit {
    print("Memory Deallocated")
  }
}

// create an instance 
var result: Race? = Race()

// deallocate object
result = nil


