//
//  UIResponder+Extensions.swift
//  PhotoEditor
//
//  Created by Aung Ko Min on 9/7/23.
//

import UIKit

extension UIResponder {
    /// Access parent controller
    public var parentViewController: UIViewController? {
        return next as? UIViewController ?? next?.parentViewController
    }
}
