//
//  HTTPClient.swift
//  EssentialFeed
//
//  Created by Jorge Lucena on 27/12/22.
//

import Foundation

public enum HTTPClientResult {
    case success(Data, HTTPURLResponse)
    case failure(Error)
}

public protocol HTTPClient {
    func get(from url: URL, completion: @escaping (HTTPClientResult) -> Void)
}
