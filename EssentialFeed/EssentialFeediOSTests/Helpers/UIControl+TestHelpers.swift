//
//  UIControl+TestHelpers.swift
//  EssentialFeediOSTests
//
//  Created by Jorge Lucena on 25/1/23.
//

import UIKit

extension UIControl {
     func simulate(event: UIControl.Event) {
         allTargets.forEach { target in
             actions(forTarget: target, forControlEvent: event)?.forEach {
                 (target as NSObject).perform(Selector($0))
             }
         }
     }
 }
