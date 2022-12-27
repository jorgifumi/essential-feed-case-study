//
//  FeedItem.swift
//  EssentialFeed
//
//  Created by Jorge Lucena on 23/12/22.
//

import Foundation

public struct FeedItem: Equatable {
    let id: UUID
    let description: String?
    let location: String?
    let imageURL: URL
}
