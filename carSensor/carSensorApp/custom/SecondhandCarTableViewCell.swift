//
//  SecondhandCarTableViewCell.swift
//  carSensorApp
//
//  Created by 徳永勇希 on 2024/07/16.
//

import UIKit

class SecondhandCarTableViewCell: UITableViewCell {
    
    // UITableViewCellの識別子
    static let identifier = "SecondhandCarTableViewCell"

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    // xibをロードするための関数
    static func nib() -> UINib {
        return UINib(nibName: "SecondhandCarTableViewCell", bundle: nil)
    }
    
}
