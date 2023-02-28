//
//  ImageComment.swift
//  EssentialFeed
//
//  Created by Jorge Lucena on 28/2/23.
//

import Foundation

public struct ImageComment: Equatable {
    public let id: UUID
    public let message: String
    public let createdAt: Date
    public let userName: String

    public init(id: UUID, message: String, createdAt: Date, userName: String) {
        self.id = id
        self.message = message
        self.createdAt = createdAt
        self.userName = userName
    }
}
