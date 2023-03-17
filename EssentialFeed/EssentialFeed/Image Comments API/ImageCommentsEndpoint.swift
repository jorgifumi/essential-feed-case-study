//
//  ImageCommentsEndpoint.swift
//  EssentialFeed
//
//  Created by Jorge Lucena on 17/3/23.
//

import Foundation

public enum ImageCommentsEndpoint {
    case get(UUID)
    
    public func url(baseURL: URL) -> URL {
        switch self {
        case let .get(id):
            return baseURL.appendingPathComponent("/v1/image/\(id)/comments")
        }
    }
}
