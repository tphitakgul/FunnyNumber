//
//  CalculateNumber.swift
//  Funny Number
//
//  Created by Apple on 12/10/2560 BE.
//  Copyright © 2560 Boss. All rights reserved.
//

import Foundation

class MyClass {
    
    //Decrease
    func decreaseNumber(numberInt:Int) -> String {
        
        let myNumber:Int = numberInt - 1
        let numberString = String(myNumber)
        
        return numberString
    }
    
    //Set reset start
    func resetNumber() -> String {
        return "1"
    }
    
    //Increase
    func increaseNumber(numberInt:Int) -> String {
        
        let myNumber:Int = numberInt + 1
        let numberString = String(myNumber)
        
        return numberString
    }
}//end MyClass
