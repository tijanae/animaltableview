//
//  animalTableViewCell.swift
//  AC-iOS-Multiple-MVC
//
//  Created by Tia Lendor on 8/13/19.
//  Copyright © 2019 AC-iOS. All rights reserved.
//

import UIKit

class animalTableViewCell: UITableViewCell {

    @IBOutlet weak var animalImageView: UIImageView!
    
    @IBOutlet weak var animalLabelOutlet: UILabel!
    
    @IBOutlet weak var originLabelOutlet: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
