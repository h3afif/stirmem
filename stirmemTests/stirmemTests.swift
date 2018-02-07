//
//  stirmemTests.swift
//  stirmemTests
//
//  Created by Hassan AFIF on 11/01/2018.
//  Copyright © 2018 afifapp. All rights reserved.
//

import XCTest
@testable import stirmem

class stirmemTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        
        // see: https://www.raywenderlich.com/150073/ios-unit-testing-and-ui-testing-tutorial
        
        // 1. given
        let given = 1
        
        // 2. when
        let when = given + 1
        
        // 3. then
        XCTAssertEqual(when - given, 1, "Computing is wrong")
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
