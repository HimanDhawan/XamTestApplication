//
//  XamKit.swift
//  XamTest
//
//  Created by Himan Dhawan on 10/12/22.
//

import Foundation


@objc public class XamTest : NSObject {
    
    let value : Int
    
    public init(value: Int) {
        self.value = value
    }
    
    public func getDetails() -> Int {
        print("The value is \(self.value)")
        return self.value
    }
    
}
