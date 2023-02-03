//
//  FeedErrorViewModel.swift
//  EssentialFeed
//
//  Created by Jorge Lucena on 2/2/23.
//

public struct FeedErrorViewModel {
    public let message: String?

    static var noError: FeedErrorViewModel {
        return FeedErrorViewModel(message: nil)
    }

    static func error(message: String) -> FeedErrorViewModel {
        return FeedErrorViewModel(message: message)
    }
}
