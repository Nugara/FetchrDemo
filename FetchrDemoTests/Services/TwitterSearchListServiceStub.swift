//
//  TwitterSearchListServiceStub.swift
//  FetchrDemo
//
//  Created by Giuseppe Nugara on 12/08/2017.
//  Copyright © 2017 Nugara. All rights reserved.
//

import Foundation
@testable import FetchrDemo

class TwitterSearchListServiceFake: TweetsSearchListServiceProtocol {
    
    var tweetsStub: [Tweet]?
    var errorStub: TweetsSearchListError?
    var querySearchSpy: String?
    
    func fetch(querySearch: String, success: @escaping ([Tweet]) -> (), failure: @escaping (TweetsSearchListError) -> ()) {
        
        querySearchSpy = querySearch
        
        if let error = errorStub {
            failure(error)
        } else if let tweets = tweetsStub {
            success(tweets)
        }
    }
}
