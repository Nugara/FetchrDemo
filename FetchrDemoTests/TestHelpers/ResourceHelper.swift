//
//  ResourceHelper.swift
//  FetchrDemo
//
//  Created by Giuseppe Nugara on 12/08/2017.
//  Copyright © 2017 Nugara. All rights reserved.
//

import Foundation

class ResourseHelper {
    
    func givenTweetsSearchListBase64Response() -> String {
        let bundle = Bundle(for: type(of: self))
        let path = bundle.path(forResource: "tweetsSearchListBase64", ofType: "")!
        return try! String(contentsOfFile: path, encoding: .utf8)
    }
}
