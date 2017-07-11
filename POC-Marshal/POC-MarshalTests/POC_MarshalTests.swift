//
//  POC_MarshalTests.swift
//  POC-MarshalTests
//
//  Created by Nitesh Meshram on 7/5/17.
//  Copyright © 2017 V2Solutions. All rights reserved.
//

import XCTest



@testable import POC_Marshal

class POC_MarshalTests: XCTestCase {
    
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
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
    
  
    
}

private struct Person {
    var firstName: String!
    var lastName: String!
    var score: Int!
    var address: Address?
}

private struct Address {
    var street: String!
    var city: String!
}
private class DeserializationContext {
    func newPerson() -> Person {
        return Person()
    }
    
    func newAddress() -> Address {
        return Address()
    }
    
    //    func newAgedPerson() -> AgedPerson {
    //        return AgedPerson()
    //    }
}
