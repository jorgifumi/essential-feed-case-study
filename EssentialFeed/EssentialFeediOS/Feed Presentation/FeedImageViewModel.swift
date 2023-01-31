//
//  FeedImageViewModel.swift
//  EssentialFeediOS
//
//  Created by Jorge Lucena on 27/1/23.
//

import EssentialFeed

struct FeedImageViewModel<Image> {
    let description: String?
    let location: String?
    let image: Image?
    let isLoading: Bool
    let shouldRetry: Bool

    var hasLocation: Bool {
        return location != nil
    }
}
