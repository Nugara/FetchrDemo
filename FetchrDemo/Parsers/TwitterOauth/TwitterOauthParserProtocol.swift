//
//  TwitterOauthParserProtocol.swift
//  FetchrDemo
//
//  Created by Giuseppe Nugara on 10/08/2017.
//  Copyright © 2017 Nugara. All rights reserved.
//

import Foundation

protocol TwitterOauthParserProtocol {
    func parse(data: Data?) -> Authorization?
}
