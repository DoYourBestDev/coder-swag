//
//  LabelView.swift
//  coder-swag
//
//  Created by Air on 16.11.2017.
//  Copyright © 2017 Air. All rights reserved.
//

import UIKit
// TEST CLASS !!!!!!!!!!!
@IBDesignable
class LabelViewTest: UILabel {

    override func prepareForInterfaceBuilder() {
        customizeView()
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        customizeView()
    }
    
    func customizeView() {
        textColor = #colorLiteral(red: 0.8078431487, green: 0.02745098062, blue: 0.3333333433, alpha: 1)
    }

}
