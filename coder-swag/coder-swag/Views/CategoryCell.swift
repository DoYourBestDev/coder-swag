//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Air on 16.11.2017.
//  Copyright © 2017 Air. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIView!
    @IBOutlet weak var categoryTitle: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
