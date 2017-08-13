//
//  SettingStub.swift
//  FetchrDemo
//
//  Created by Giuseppe Nugara on 12/08/2017.
//  Copyright © 2017 Nugara. All rights reserved.
//

import XCTest
@testable import FetchrDemo

class SettingStub: SettingsProtocol {
    
    private var map = [String: String]()
    
    func readString(key: String) -> String? {
        return map[key]
    }
    
    func setString(key: String, value: String) {
        map[key] = value
    }
    
}
