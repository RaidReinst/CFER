//
//  CustomCell.swift
//  tablez
//
//  Created by Гость on 19.04.2022.
//

import UIKit

class CustomCell: UITableViewCell {
    @IBOutlet weak var cellLabel: UILabel!
//    let cell = TableViewCell.dequeueReusableCell(withIdentifier: "TableCell", for: indexPath) as! CustomCell

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
