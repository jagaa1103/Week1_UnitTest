//
//  Week1_UnitTestTests.swift
//  Week1_UnitTestTests
//
//  Created by Enkhjargal Gansukh on 10/08/2017.
//  Copyright © 2017 Enkhjargal Gansukh. All rights reserved.
//

import XCTest
@testable import Week1_UnitTest

class Week1_UnitTestTests: XCTestCase {
    
//    override func setUp() {
//        super.setUp()
//        // Put setup code here. This method is called before the invocation of each test method in the class.
//        print("::::::::: setUp ::::::::: ")
//    }
//
//    override func tearDown() {
//        // Put teardown code here. This method is called after the invocation of each test method in the class.
//        super.tearDown()
//        print("::::::::: tearDown ::::::::: ")
//    }
//
//    func testExample() {
//        // This is an example of a functional test case.
//        // Use XCTAssert and related functions to verify your tests produce the correct results.
//        print("::::::::: testExample ::::::::: ")
//    }
//
//    func testPerformanceExample() {
//        // This is an example of a performance test case.
//        self.measure {
//            // Put the code you want to measure the time of here.
//        }
//    }
    
    func testExample1() {
        print(" ::::::::: testExample1 :::::::: ")
        let vc = ViewController()
        XCTAssertEqual(vc.checkOdd(num: 5), true)
//        XCTAssertEqual(vc.checkOdd(num: 4), true)
    }
    
}
