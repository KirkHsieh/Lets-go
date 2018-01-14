//
//  ExploreTableViewCell.swift
//  letsGooo
//
//  Created by Lucy on 2017/12/1.
//  Copyright © 2017年 iDEA. All rights reserved.
//

import UIKit

class ExploreTableViewCell: UITableViewCell {

    @IBOutlet weak var travelNamesLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var countryLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
