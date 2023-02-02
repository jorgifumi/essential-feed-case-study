//
//  UIRefreshControl+Helpers.swift
//  EssentialFeediOS
//
//  Created by Jorge Lucena on 2/2/23.
//

import UIKit

extension UIRefreshControl {
    func update(isRefreshing: Bool) {
        isRefreshing ? beginRefreshing() : endRefreshing()
    }
}
