//
//  PostCell.swift
//  Parstagram
//
//  Created by Troy Good on 2/17/20.
//  Copyright © 2020 tgood. All rights reserved.
//

import UIKit

class PostCell: UITableViewCell {
  
  @IBOutlet weak var photoView: UIImageView!
  @IBOutlet weak var usernameLabel: UILabel!
  @IBOutlet weak var captionLabel: UILabel!
  
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
