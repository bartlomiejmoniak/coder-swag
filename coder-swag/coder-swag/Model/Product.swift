//
//  Product.swift
//  coder-swag
//
//  Created by Bartłomiej Moniak on 15/08/2017.
//  Copyright © 2017 Bartłomiej Moniak. All rights reserved.
//

import Foundation

struct Product {
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, imageName: String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}
