//
//  ViewControllerTests.swift
//  IntroUnittest1Tests
//
//  Created by Apple on 10/10/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import XCTest

@testable import IntroUnittest1
class ViewControllerTests: XCTestCase {
    let viewController  = ViewController()

    override func setUp() {
        
        super.setUp()   
        // Put setup code here. This method is called before the invocation of each test method in the class.

        // In UI tests it is usually best to stop immediately when a failure occurs.
//        continueAfterFailure = false

        // UI tests must launch the application that they test. Doing this in setup will make sure it happens for each test method.
//        XCUIApplication().launch()

        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testIsNumberEvent()  {
        
        let odd = 4
        let even = 12
        XCTAssert(viewController.isNumber(num: even))
//        XCTAssert(viewController.isNumber(num: even))
    }
    
    func testSumEvenValuedNumbersFibonacciSequence()  {
        
        let limit = 4000000
        let answer = 4613732
        XCTAssertEqual(viewController.sumEvenValueFibonacciSequence(limit: limit), answer)
    }
    
//    func getLessonCoinAmount(coursePrice:Int)->Int?{
//
//        let lessonRewardCoinAmtPercentage = 25
//        let decimal
//
//    }
    
    func testCoinRewardedAmount()  {
        
        let coursePrice = 100
        let coinRewarded = 1
        XCTAssertEqual(viewController.getLessonCoinAmount(coursePrice: coursePrice),coinRewarded  )
        
    }

    func testExample() {
        // Use recording to get started writing UI tests.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

}
