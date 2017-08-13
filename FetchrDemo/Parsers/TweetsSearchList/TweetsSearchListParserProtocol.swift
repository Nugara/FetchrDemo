//
//  TweetsSearchListProtocol.swift
//  FetchrDemo
//
//  Created by Giuseppe Nugara on 10/08/2017.
//  Copyright © 2017 Nugara. All rights reserved.
//

import Foundation

protocol TweetsSearchListParserProtocol {
    func parse(data: Data?) -> [Tweet]?
}
