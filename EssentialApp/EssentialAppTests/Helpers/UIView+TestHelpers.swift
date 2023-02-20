//
//  UIView+TestHelpers.swift
//  EssentialAppTests
//
//  Created by Jorge Lucena on 20/2/23.
//

import UIKit

extension UIView {
    func enforceLayoutCycle() {
        layoutIfNeeded()
        RunLoop.current.run(until: Date())
    }
}
