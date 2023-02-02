//
//  FeedImagePresenterTests.swift
//  EssentialFeedTests
//
//  Created by Jorge Lucena on 2/2/23.
//

import XCTest

final class FeedImagePresenter {

    init(view: Any) {

    }
}


final class FeedImagePresenterTests: XCTestCase {

    func test_init_doesNotSendMessagesToView() {
        let view = ViewSpy()
        let _ = FeedImagePresenter(view: view)

        XCTAssertTrue(view.messages.isEmpty, "Expected no view messages")
    }

    // MARK: - Helpers

    private class ViewSpy {
        let messages = [Any]()
    }
}
