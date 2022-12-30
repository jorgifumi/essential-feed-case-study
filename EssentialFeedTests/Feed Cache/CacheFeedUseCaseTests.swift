//
//  CacheFeedUseCaseTests.swift
//  EssentialFeedTests
//
//  Created by Jorge Lucena on 30/12/22.
//

import XCTest

class LocalFeedLoader {

    init(store: FeedStore) {

    }
}
class FeedStore {
    var deleteCachedFeedCallCount = 0
}

final class CacheFeedUseCaseTests: XCTestCase {

    func test()  {
        let store = FeedStore()
        _ = LocalFeedLoader(store: store)
        XCTAssertEqual(store.deleteCachedFeedCallCount, 0)
    }
}
