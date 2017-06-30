//
//  recipesTableViewCell.swift
//  AutoFoodGenerator
//
//  Created by Nathan Lewis on 6/30/17.
//  Copyright © 2017 Charles Yoon. All rights reserved.
//

import UIKit

class recipesTableViewCell: UITableViewCell {

    @IBOutlet weak var recipesLabel: UILabel!
    @IBOutlet weak var recipesImage: UIImageView!
    @IBOutlet weak var starsLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
