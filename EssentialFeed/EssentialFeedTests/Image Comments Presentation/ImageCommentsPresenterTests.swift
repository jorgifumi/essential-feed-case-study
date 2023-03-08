//
//  ImageCommentsPresenterTests.swift
//  EssentialFeedTests
//
//  Created by Jorge Lucena on 8/3/23.
//

import XCTest
import EssentialFeed

final class ImageCommentsPresenterTests: XCTestCase {

    func test_title_isLocalized() {
        XCTAssertEqual(ImageCommentsPresenter.title, localized("IMAGE_COMMENTS_VIEW_TITLE"))
    }

    func test_map_createsViewModels() {
        let now = Date()
        let comments = [
            ImageComment(
                id: UUID(),
                message: "a message",
                createdAt: Date().adding(minutes: -5),
                userName: "a username"),
            ImageComment(
                id: UUID(),
                message: "another message",
                createdAt: Date().adding(days: -1),
                userName: "another username")
        ]

        let viewModel = ImageCommentsPresenter.map(comments)

        XCTAssertEqual(viewModel.comments, [
            ImageCommentViewModel(
                message: "a message",
                date: "5 minutes ago",
                userName: "a username"
            ),
            ImageCommentViewModel(
                message: "another message",
                date: "1 day ago",
                userName: "another username"
            )
        ])
    }

    // MARK: - Helpers

    private func localized(_ key: String, file: StaticString = #filePath, line: UInt = #line) -> String {
        let table: String = "ImageComments"
        let bundle = Bundle(for: ImageCommentsPresenter.self)
        let value = bundle.localizedString(forKey: key, value: nil, table: table)
        if value == key {
            XCTFail("Missing localized string for key: \(key) in table: \(table)", file: file, line: line)
        }
        return value
    }
}
