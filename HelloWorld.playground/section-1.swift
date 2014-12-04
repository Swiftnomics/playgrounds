// Playground - noun: a place where people can play

import UIKit




//Loop Format

//for var index = a; index < x; ++index {
//    
//}




func checkValue(numberToCheck: Int) -> String {
    
    var valueToReturn = ""
    
        if (numberToCheck % 3 == 0 && numberToCheck % 5 == 0) {

            valueToReturn = "FizzBuzz"
            
        } else if (numberToCheck % 3 == 0) {

            valueToReturn = "FIZZ"
            
        } else if (numberToCheck % 5 == 0) {

            valueToReturn = "BUZZ"
            
        } else {
            valueToReturn = String(numberToCheck) // Set data type to "string"
        }
    
    return valueToReturn
}


for var counter = 1; counter <= 100; ++counter {
    println(checkValue(counter))  //function call
    
}






























