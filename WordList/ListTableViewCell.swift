//
//  ListTableViewCell.swift
//  WordList
//
//  Created by 瀬川太朗 on 2022/05/08.
//

import UIKit

class ListTableViewCell: UITableViewCell {
    @IBOutlet var englishLabel: UILabel!
    @IBOutlet var japaneseLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
