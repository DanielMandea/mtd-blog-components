import XCTest
@testable import MTDBlogComponents

class MTDBlogComponentsTests: XCTestCase {
    
    // MARK: - Test Variables
    
    var sut: BlogPost!
    
    // MARK: - Setup and Teardown
    
    override func setUp() {
        super.setUp()
        do {
            let decoder = JSONDecoder()
            decoder.dateDecodingStrategy = .formatted(DateFormatter.iso8601Full)
            sut = try decoder.decode(BlogPost.self, from: MockJson.blogPostAndArticle)
        } catch {
            print(error)
        }
    }
    
    override func tearDown() {
        self.sut = nil
        super.tearDown()
    }
    
    // MARK: - Tests
    
    func testSutIsNotNi() {
        XCTAssertNotNil(sut)
    }
    
    func testSutDate() {
        XCTAssertNotNil(sut.created)
    }
    
    func testSutArticles() {
        XCTAssertNotNil(sut.articles)
    }
    
    static var allTests = [
          ("testExample", testSutIsNotNi),
          ("testSutDate", testSutDate),
          ("testSutArticles", testSutArticles),
    ]
}
