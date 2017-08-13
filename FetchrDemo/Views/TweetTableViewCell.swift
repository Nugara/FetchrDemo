//
//  TweetTableViewCell.swift
//  FetchrDemo
//
//  Created by Giuseppe Nugara on 09/08/2017.
//  Copyright © 2017 Nugara. All rights reserved.
//

import UIKit

class TweetTableViewCell: UITableViewCell {

    @IBOutlet weak var tweetLabel: UILabel!
    
    override func prepareForReuse() {
        
        tweetLabel.text = ""
        super.prepareForReuse()
    }
}
