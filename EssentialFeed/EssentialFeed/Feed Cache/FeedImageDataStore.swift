//
//  FeedImageDataStore.swift
//  EssentialFeed
//
//  Created by Jorge Lucena on 7/2/23.
//

import Foundation

public protocol FeedImageDataStore {
    typealias Result = Swift.Result<Data?, Error>

    func retrieve(dataForURL url: URL, completion: @escaping (Result) -> Void)
}
