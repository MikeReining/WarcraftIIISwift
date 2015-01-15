//
//  WarcraftIIISwiftTests.swift
//  WarcraftIIISwiftTests
//
//  Created by Michael Reining on 1/15/15.
//  Copyright (c) 2015 Mike Reining. All rights reserved.
//

import UIKit
import XCTest

class Test1: XCTestCase {

    
    
    func testHasAndKnowItshealthPoints() {
        let footman = Footman()
        var result = footman.healthPoints
        var expected = 60
        // This is an example of a functional test case.
        XCTAssertEqual(expected, result, "Pass")
    }
    
    func testHasAndKnowItsAttackPower() {
        var footman = Footman()
        var result = footman.attackPower
        var expected: Int = 10
        XCTAssertEqual(expected, result, "Pass")
    }
    
}
