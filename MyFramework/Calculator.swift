//
//  Calculator.swift
//  MyFramework
//
//  Created by Walicki, Pawel (Cognizant) on 4/9/18.
//  Copyright © 2018 Pawel Walicki. All rights reserved.
//

import Foundation

public class Calculator {
  
    public func sum(number1: Int, number2: Int) -> Int {
        return number1 + number2
    }
}

public class Pawel: NSObject {
    
  
   public override init() {
        super.init()
    }
    
    public func sum(number1: Int, number2: Int) -> Int {
        return number1 + number2
    }
    
    public func myRest(number1: Int, number2: Int) -> Int {
        let result = rest(number1: number1, number2: number2)
        return result
    }
    
    private func rest(number1: Int, number2: Int) -> Int {
    
        return number1 - number2
    
    }
}
