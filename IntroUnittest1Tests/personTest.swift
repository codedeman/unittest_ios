//
//  personTest.swift
//  IntroUnittest1Tests
//
//  Created by Apple on 10/10/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import XCTest
@testable import IntroUnittest1
class personTest: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testInit_ShouldTakeName(){
        
        let person = Person(name: "Kevin Pham", hairColor: "Black")
        XCTAssertEqual(person.name, "Kevin Pham")
    
    }
    
    func testInit_ShouldTakeHairColor()  {
        
        let person = Person(name: "Kevin",hairColor: "Black")
        XCTAssertEqual(person.name, "Kevin")
        XCTAssertEqual(person.hairColor, "Black")
        
    }

//    func testExample() {
//        // This is an example of a functional test case.
//        // Use XCTAssert and related functions to verify your tests produce the correct results.
//    }
//
//    func testPerformanceExample() {
//        // This is an example of a performance test case.
//        self.measure {
//            // Put the code you want to measure the time of here.
//        }
//    }

}
