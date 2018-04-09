//
//  Calculator2.swift
//  MyFrameworkWatch
//
//  Created by Walicki, Pawel (Cognizant) on 4/9/18.
//  Copyright © 2018 Pawel Walicki. All rights reserved.
//

import Foundation

public class Calculator2 {
    
    
    private var name: String
    
    public init(name: String) {
        self.name = name
    }
    
    public func sayHello() -> String {
        return "Hello Mr. \(name)"
    }
    
}
