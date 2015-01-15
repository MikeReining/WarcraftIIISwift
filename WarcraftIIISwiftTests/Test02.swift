//
//  WarcraftIIISwiftTests.swift
//  WarcraftIIISwiftTests
//
//  Created by Michael Reining on 1/15/15.
//  Copyright (c) 2015 Mike Reining. All rights reserved.
//

import UIKit
import XCTest

class Test2: XCTestCase {
    
    
    
    func testStartsOffWith1000GoldResources() {
        let barack = Baracks()
        var result = barack.gold
        var expected = 1000
        // This is an example of a functional test case.
        XCTAssertEqual(expected, result, "Pass")
    }
    
    func testStartsOffWith80FoodResources() {
        let barack = Baracks()
        var result = barack.food
        var expected = 80
        // This is an example of a functional test case.
        XCTAssertEqual(expected, result, "Pass")
    }
    
}

