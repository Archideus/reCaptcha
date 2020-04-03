import XCTest
@testable import ReCaptcha

final class ReCaptchaTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(ReCaptcha().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
