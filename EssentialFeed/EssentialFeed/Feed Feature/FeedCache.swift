//
//  FeedCache.swift
//  EssentialFeed
//
//  Created by Jorge Lucena on 13/2/23.
//

import Foundation

public protocol FeedCache {
    typealias Result = Swift.Result<Void, Error>

    func save(_ feed: [FeedImage], completion: @escaping (Result) -> Void)
}
