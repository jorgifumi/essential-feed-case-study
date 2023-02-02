//
//  UITableView+Dequeueing.swift
//  EssentialFeediOS
//
//  Created by Jorge Lucena on 1/2/23.
//

import UIKit

extension UITableView {
    func dequeueReusableCell<T: UITableViewCell>() -> T {
        let identifier = String(describing: T.self)
        return dequeueReusableCell(withIdentifier: identifier) as! T
    }
}
