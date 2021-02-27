//
//  MovieCell.swift
//  FLixter1
//
//  Created by Manav Shah on 2/21/21.
//

import UIKit

class MovieCell: UITableViewCell {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var sypnosisLabel: UILabel!
    @IBOutlet weak var posterView: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
