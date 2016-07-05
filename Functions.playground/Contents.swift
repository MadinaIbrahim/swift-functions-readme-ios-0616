func sayHello() {
    let greeting = "Hello there!"
    print(greeting)   //  Every function has its own scope, which means that 
    //constants and variables defined in that function are only usable within that function.
}

sayHello()
sayHello()

// Uncomment this line to see the error that is printed in the console.
// (You can uncomment a line by removing the // at the beginning of the line.)

//print(greeting)  // uncommented should get an error because it it outside of the function

func sayHelloToGarfield() {
    print("Hello, Garfield, why do you sleep so much?")
}

func sayHelloToBuster() {
    print("Hello, Buster, why do you sleep so much?")
}

func sayHelloToScratchy() {
    print("Hello, Scratchy, why do you sleep so much?")
}



func sayHelloToCat(catName: String) {  //  declared an argument called catName of type String
    print("Hello, \(catName), why do you sleep so much?")  // 'catName' is visible only within the scope
    //of sayHelloToCat, so you cannot refer to it outside of the function.
}

sayHelloToCat("Mittens")  // calling the function setting the value to the catName

let catFriend = "Socks"
sayHelloToCat(catFriend) // You can call sayHelloToCat() just like you called sayHello(), 
//  except you have to pass an argument to sayHelloToCat()

// Uncomment this line to see the error that is printed in the console.
sayHelloToCat("Beauty")
