//
//  MainTableViewCell.swift
//  final
//
//  Created by Connor Wang on 12/10/22.
//

import UIKit

class MainTableViewCell: UITableViewCell {

    @IBOutlet weak var lblCompany: UILabel!
    @IBOutlet weak var lblSymbol: UILabel!
    @IBOutlet weak var lablPrice: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    @IBAction func viewDetailAction(_ sender: Any) {
    }
}
