//
//  Week1_UnitTestUITests.swift
//  Week1_UnitTestUITests
//
//  Created by Enkhjargal Gansukh on 07/08/2017.
//  Copyright © 2017 Enkhjargal Gansukh. All rights reserved.
//
import UIKit
import XCTest

class Week1_UnitTestUITests: XCTestCase {
    
    func testHello(){
        var greeting: String?
        XCTAssertNil(greeting)
        greeting = "Hello"
        XCTAssertEqual(greeting, "Hello")
    }
    
    func testCheckOdd(){
        let view = ViewController()
        XCTAssertTrue(view.checkOdd(num: 9))
    }
    
    func testAlert(){
        class FakeAlertView : UIAlertController{
            var showWasCalled = false
            private func show(){
                showWasCalled = true
            }
        }
        let vc = ViewController()
        vc.alertView = FakeAlertView()
        vc.viewDidLoad()
        XCTAssertTrue((vc.alertView as FakeAlertView).showWasCalled, "Show was not called")
    }
}
