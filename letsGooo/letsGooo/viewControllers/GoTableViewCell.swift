//
//  GoTableViewCell.swift
//  letsGooo
//
//  Created by apple on 2017/12/5.
//  Copyright © 2017年 iDEA. All rights reserved.
//

import UIKit

class GoTableViewCell: UITableViewCell {
    
    @IBOutlet weak var travelNamesLabel: UILabel!
    @IBOutlet weak var introduceLabel: UILabel!
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
