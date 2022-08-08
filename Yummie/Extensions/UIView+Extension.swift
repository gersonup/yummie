//
//  UIView+Extension.swift
//  Yummie
//
//  Created by Felipe Rolvar on 22/06/22.
//

import UIKit

extension UIView {
    @IBInspectable var cornerRadius: CGFloat {
        get { return self.cornerRadius }
        set {
            self.layer.cornerRadius = newValue
        }
    }
}
