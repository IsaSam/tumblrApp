//
//  PhotoCell.swift
//  tumblrApp
//
//  Created by Isaac Samuel on 9/13/18.
//  Copyright © 2018 Isaac Samuel. All rights reserved.
//

import UIKit


class PhotoCell: UITableViewCell {
    @IBOutlet weak var PhotoImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
