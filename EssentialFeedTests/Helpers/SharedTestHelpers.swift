//
//  SharedTestHelpers.swift
//  EssentialFeedTests
//
//  Created by Jorge Lucena on 12/1/23.
//

import Foundation

func anyNSError() -> NSError {
    NSError(domain: "any error", code: 0)
}

func anyURL() -> URL {
    URL(string: "http://any-url.com")!
}
