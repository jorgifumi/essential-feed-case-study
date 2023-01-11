//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Jorge Lucena on 23/12/22.
//

import Foundation

public enum LoadFeedResult {
    case success([FeedImage])
    case failure(Error)
}

public protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
