import XCTest

import swiftestTests

var tests = [XCTestCaseEntry]()
tests += swiftestTests.allTests()
XCTMain(tests)
