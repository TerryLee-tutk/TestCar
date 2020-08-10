//
//  C.swift
//  TestCar
//
//  Created by Terry Lee on 2020/8/10.
//  Copyright © 2020 Terry Lee. All rights reserved.
//

import Foundation

public class C {
    
    let b: B
    
    public init(b: B) {
        self.b = b
    }
    
    public func printSomething() {
        b.printSomething()
    }
}
