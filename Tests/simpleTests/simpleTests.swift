import XCTest
@testable import simple

final class simpleTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(simple().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
