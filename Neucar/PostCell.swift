//
//  PostCell.swift
//  Neucar
//
//  Created by Carlos Lucar on 11/21/21.
//

import UIKit

class PostCell: UITableViewCell {

    @IBOutlet weak var photoView: UIImageView!
    
    @IBOutlet weak var carModelLabel: UILabel!
    
    @IBOutlet weak var carYearLabel: UILabel!
    
    
    @IBOutlet weak var rentalLabel: UILabel!
    
    @IBOutlet weak var contanctLabel: UILabel!
    
    @IBOutlet weak var usernameLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
