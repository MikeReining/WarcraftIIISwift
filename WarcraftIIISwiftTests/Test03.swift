//
//  WarcraftIIISwiftTests.swift
//  WarcraftIIISwiftTests
//
//  Created by Michael Reining on 1/15/15.
//  Copyright (c) 2015 Mike Reining. All rights reserved.
//

import UIKit
import XCTest

class Test3: XCTestCase {
    
    
    
    func testTrainFootmanCosts135Gold() {
        let barack = Baracks()
        barack.trainFootman()
        var result = barack.gold
        var expected = 865
        // This is an example of a functional test case.
        XCTAssertEqual(expected, result, "Pass")
    }
    
    func testTrainFootmanCosts2Food() {
        let barack = Baracks()
        barack.trainFootman()
        var result = barack.food
        var expected = 78
        // This is an example of a functional test case.
        XCTAssertEqual(expected, result, "Pass")
    }
    
//    func testTrainFootmanProducesAFootmanUnit() {
//        let barack = Baracks()
//        var result = barack.trainFootman()
//        var expected = Footman()
//        XCTAssertEqual(expected, result, "Pass")
//    }
    
}

