import XCTest
@testable import MTDBlogComponents

final class MTDBlogComponentsTests: XCTestCase {
    
    // MARK: - Test Variables
    
    var blogPost: BlogPost!
    
    // MARK: - Setup and Teardown
    
    override func setUp() {
        super.setUp()
        blogPost = BlogPost(name: "Title", title: "Titkle", subtitle: "Some", background: "Some", created: "Some", updated: "Some")
    }
    
    // MARK: - Tests
    
    func testExample() {
        XCTAssertNotNil(blogPost)
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
