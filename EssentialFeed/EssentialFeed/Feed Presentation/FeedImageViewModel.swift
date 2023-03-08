//
//  FeedImageViewModel.swift
//  EssentialFeed
//
//  Created by Jorge Lucena on 3/2/23.
//

public struct FeedImageViewModel {
    public let description: String?
    public let location: String?

    public var hasLocation: Bool {
        return location != nil
    }
}
