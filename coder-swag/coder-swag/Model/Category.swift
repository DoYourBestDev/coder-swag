//
//  Category.swift
//  coder-swag
//
//  Created by Air on 16.11.2017.
//  Copyright © 2017 Air. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String!
    private(set) public var imageName: String!
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
