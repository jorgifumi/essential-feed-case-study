//
//  FeedEndpointTests.swift
//  EssentialFeedTests
//
//  Created by Jorge Lucena on 17/3/23.
//

import XCTest
import EssentialFeed

final class FeedEndpointTests: XCTestCase {
    
    func test_feed_endpointURL() {
        let baseURL = URL(string: "http://base-url.com")!
        
        let received = FeedEndpoint.get.url(baseURL: baseURL)
        let expected = URL(string: "http://base-url.com/v1/feed")!
        
        XCTAssertEqual(received, expected)
    }
}
