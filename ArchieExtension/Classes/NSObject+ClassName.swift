//
//  NSObject+ClassName.swift
//  Blay
//
//  Created by 張家齊 on 2018/9/10.
//  Copyright © 2018 Archie All rights reserved.
//

import Foundation

extension NSObject {
    class var className: String { return String(describing: self) }
    var className: String { return type(of: self).className }
}
