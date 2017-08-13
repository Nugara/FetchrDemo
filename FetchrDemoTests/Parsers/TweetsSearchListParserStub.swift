//
//  TweetsSearchListParserStub.swift
//  FetchrDemo
//
//  Created by Giuseppe Nugara on 11/08/2017.
//  Copyright © 2017 Nugara. All rights reserved.
//

import XCTest
@testable import FetchrDemo

class TweetsSearchListParserStub: TweetsSearchListParserProtocol {
    var tweetsStub : [Tweet]?
    
    func parse(data: Data?) -> [Tweet]? {
        return tweetsStub
    }
}
