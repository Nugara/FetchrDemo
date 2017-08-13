//
//  Authorization.swift
//  FetchrDemo
//
//  Created by Giuseppe Nugara on 10/08/2017.
//  Copyright © 2017 Nugara. All rights reserved.
//

import Foundation

struct Authorization {
    let accessToken: String
    let tokenType: String
    
    init(map : [String : AnyObject]) {
        accessToken = map["access_token"] as! String
        tokenType = map["token_type"] as! String
    }
}
