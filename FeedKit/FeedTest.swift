//
//  FeedTest.swift
//  FeedKit
//
//  Created by Shao-Ping Lee on 1/17/16.
//  Copyright © 2016 Simon Lee. All rights reserved.
//

import XCTest
@testable import FeedKit

class FeedTest: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        let feed = Feed()
        XCTAssertEqual(feed.fetch(), "Fetch Successful")
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock {
            // Put the code you want to measure the time of here.
        }
    }
    
}
