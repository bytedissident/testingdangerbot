//
//  TestDangerTests.swift
//  TestDangerTests
//
//  Created by Derek Bronston on 4/28/21.
//

import XCTest
@testable import TestDanger

class TestDangerTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // Attach the retrieved HTML data with an appropriate UTI.
                   let html = XCTAttachment(string: "Log")
                   html.name = "HTML"
                    html
                   // Keep the HTML attachment even when the test succeeds.
                   html.lifetime = .keepAlways
                   self.add(html)

    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
