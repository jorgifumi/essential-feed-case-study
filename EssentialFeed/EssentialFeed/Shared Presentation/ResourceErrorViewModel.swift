//
//  ResourceErrorViewModel.swift
//  EssentialFeed
//
//  Created by Jorge Lucena on 2/2/23.
//

public struct ResourceErrorViewModel {
    public let message: String?

    static var noError: ResourceErrorViewModel {
        return ResourceErrorViewModel(message: nil)
    }

    static func error(message: String) -> ResourceErrorViewModel {
        return ResourceErrorViewModel(message: message)
    }
}
