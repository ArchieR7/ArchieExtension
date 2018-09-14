//
//  UIView+Nib.swift
//  Blay
//
//  Created by 張家齊 on 2018/9/10.
//  Copyright © 2018 Archie All rights reserved.
//

import UIKit

protocol NibInstantiatable {}
extension UIView: NibInstantiatable {}

extension NibInstantiatable where Self: UIView {
    static func instantiate(withOwner ownerOrNil: Any? = nil) -> Self {
        let nib = UINib(nibName: self.className, bundle: nil)
        return nib.instantiate(withOwner: ownerOrNil, options: nil)[0] as! Self
    }
}
