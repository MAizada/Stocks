//
//  StocksTableViewCell.swift
//  Stocks
//
//  Created by Aizada on 05.05.2023.
//

import UIKit

class StocksTableViewCell: UITableViewCell {
    
    static let identifier = "StocksTableViewCell"
    static let nib = UINib(nibName: String(describing: StocksTableViewCell.self), bundle: nil)

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
