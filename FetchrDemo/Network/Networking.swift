//
//  Networking.swift
//  FetchrDemo
//
//  Created by Giuseppe Nugara on 10/08/2017.
//  Copyright © 2017 Nugara. All rights reserved.
//

import Foundation

enum NetworkingError: Error {
    case generic
    case status(code: Int)
    case invalidEndpoint
}

protocol Networking {
    func httpGet(endpoint: String, header : [String : String], success: @escaping (Data?) -> (), failure: @escaping (NetworkingError) -> ())
    
    func httpPost(endpoint: String, header : [String : String], success: @escaping (Data?) -> (), failure: @escaping (NetworkingError) -> ())
}
