//
//  EduTestProjectUITests.swift
//  EduTestProjectUITests
//
//  Created by Petr Novoselov on 26.06.2021.
//

import XCTest

class EduTestProjectUITests: XCTestCase {

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    override func tearDownWithError() throws {

    }

    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()
    }
}
