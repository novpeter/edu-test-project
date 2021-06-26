//
//  EduTestProjectTests.swift
//  EduTestProjectTests
//
//  Created by Petr Novoselov on 26.06.2021.
//

import XCTest
@testable import EduTestProject

class EduTestProjectTests: XCTestCase {

    override func setUpWithError() throws {

    }

    override func tearDownWithError() throws {

    }

    func testAssert() throws {
        let title = "Test"
        XCTAssertNotEqual(title, String())
    }

    func testPerformanceExample() throws {

    }
}
