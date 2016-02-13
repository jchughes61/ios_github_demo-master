//
//  tableViewCell.swift
//  GithubDemo
//
//  Created by Jacob Hughes on 2/10/16.
//  Copyright © 2016 codepath. All rights reserved.
//

import UIKit

class tableViewCell: UITableViewCell {
    

    
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var ownerLabel: UILabel!
    
    @IBOutlet weak var descriptionLabel: UILabel!
    

    @IBOutlet weak var starsLabel: UILabel!
    
    
    @IBOutlet weak var forksLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
