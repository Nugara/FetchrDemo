//
//  TwitterAPIStub.swift
//  FetchrDemo
//
//  Created by Giuseppe Nugara on 11/08/2017.
//  Copyright © 2017 Nugara. All rights reserved.
//

import XCTest
@testable import FetchrDemo

class TwitterAPIManagerStub: TwitterAPIManagerProtocol {
    
    var dataStub: Data?
    var errorStub: APIError?
    var request: TwitterAPIRequest?
    var oauthService: TwitterOauthServiceProtocol
    var networking: Networking
 
    init(oauthService: TwitterOauthServiceProtocol, networking: Networking) {
        self.oauthService = oauthService
        self.networking = networking
    }
    
    func perform(request: TwitterAPIRequest, success: @escaping (Data?) -> (), failure: @escaping (APIError) -> ()) {
        
        self.request = request
        
        if errorStub != nil {
            failure(errorStub!)
        } else {
            success(dataStub)
        }
    }
}
