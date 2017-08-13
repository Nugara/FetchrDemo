//
//  Tweet.swift
//  FetchrDemo
//
//  Created by Giuseppe Nugara on 10/08/2017.
//  Copyright © 2017 Nugara. All rights reserved.
//

import Foundation

struct Tweet {
    let text: String
    
    init(map : [String : Any]) {
        text = map["text"] as! String
    }
}
