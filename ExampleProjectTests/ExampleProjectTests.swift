//
//  ExampleProjectTests.swift
//  ExampleProjectTests
//
//  Created by Dylan Pearce on 9/4/21.
//

import FBSnapshotTestCase
import XCTest

@testable import ExampleProject

class ExampleProjectTests: FBSnapshotTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        let view = UIView(frame: CGRect(x: 0, y: 0, width: 100, height: 100))
        FBSnapshotVerifyView(view)
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
