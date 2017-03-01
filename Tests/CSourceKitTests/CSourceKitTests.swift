import XCTest
@testable import CSourceKit

class CSourceKitTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(CSourceKit().text, "Hello, World!")
    }


    static var allTests : [(String, (CSourceKitTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
