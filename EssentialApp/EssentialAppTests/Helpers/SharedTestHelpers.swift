//
//  SharedTestHelpers.swift
//  EssentialAppTests
//
//  Created by Jorge Lucena on 10/2/23.
//

import EssentialFeed

func anyData() -> Data {
    Data("any data".utf8)
}

func anyURL() -> URL {
    URL(string: "http://any-url.com")!
}

func anyNSError() -> NSError {
    NSError(domain: "any error", code: 0)
}

func uniqueFeed() -> [FeedImage] {
    [FeedImage(id: UUID(), description: "any", location: "any", url: anyURL())]
}
