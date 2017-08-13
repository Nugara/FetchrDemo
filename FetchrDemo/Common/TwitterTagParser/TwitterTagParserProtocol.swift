//
//  TwitterTagParserProtocol.swift
//  FetchrDemo
//
//  Created by Giuseppe Nugara on 12/08/2017.
//  Copyright © 2017 Nugara. All rights reserved.
//

import Foundation

protocol TwitterTagParserProtocol {
   
    func parseUsers(text: String?) -> [NSTextCheckingResult]
    func parseTag(text: String?) -> [NSTextCheckingResult]
}
