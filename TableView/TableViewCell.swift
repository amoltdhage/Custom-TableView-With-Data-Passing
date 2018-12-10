//
//  TableViewCell.swift
//  TableView
//
//  Created by Amol Dhage on 10/12/18.
//  Copyright © 2018 AmolTDhage. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    
    @IBOutlet weak var labelFirst: UILabel!
    
    @IBOutlet weak var labelSurname: UILabel!

    
    @IBOutlet weak var images: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
