//
//  FeedImagePresenter.swift
//  EssentialFeed
//
//  Created by Jorge Lucena on 3/2/23.
//

import Foundation

public final class FeedImagePresenter {
    public static func map(_ image: FeedImage) -> FeedImageViewModel {
        FeedImageViewModel(
            description: image.description,
            location: image.location)
    }
}
