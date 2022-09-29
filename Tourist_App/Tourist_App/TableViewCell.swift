//
//  TableViewCell.swift
//  Tourist App
//
//  Created by Connor Wang on 9/29/22.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var tblLabel: UILabel!
    @IBOutlet weak var tblImg: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
