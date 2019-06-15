//
//  Category.swift
//  coder-swag
//
//  Created by Muhammad Iqbal Pradipta on 14/06/19.
//  Copyright © 2019 Muhammad Iqbal Pradipta. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
