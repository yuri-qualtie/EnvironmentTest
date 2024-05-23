//
//  CoreTestTests.swift
//  CoreTestTests
//
//  Created by Yuri Goncharov on 5/23/24.
//

import XCTest
@testable import CoreTest

final class CoreTestTests: XCTestCase {
    var subject: Environment!
    
    override func setUpWithError() throws {
        subject = .init()
    }

    override func tearDownWithError() throws {
    }

    func testEnvironment() throws {
        XCTAssertTrue(subject.isCI)
    }
}
