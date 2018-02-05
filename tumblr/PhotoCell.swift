//
//  PhotoCell.swift
//  tumblr
//
//  Created by Jiahao Wu on 1/31/18.
//  Copyright © 2018 Jiahao Wu. All rights reserved.
//

import UIKit

class PhotoCell: UITableViewCell {

     @IBOutlet weak var viewImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

   
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
