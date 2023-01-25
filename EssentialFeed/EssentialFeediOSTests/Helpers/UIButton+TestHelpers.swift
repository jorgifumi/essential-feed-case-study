//
//  UIButton+TestHelpers.swift
//  EssentialFeediOSTests
//
//  Created by Jorge Lucena on 25/1/23.
//

import UIKit

extension UIButton {
    func simulateTap() {
        simulate(event: .touchUpInside)
    }
}
