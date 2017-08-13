//
//  UserDefaultsSettings.swift
//  FetchrDemo
//
//  Created by Giuseppe Nugara on 12/08/2017.
//  Copyright © 2017 Nugara. All rights reserved.
//

import Foundation

class UserDefaultsSettings: SettingsProtocol {
    func readString(key: String) -> String? {
        return UserDefaults.standard.string(forKey: key)
    }
    
    func setString(key: String, value: String) {
        UserDefaults.standard.setValue(value, forKey: key)
        UserDefaults.standard.synchronize()
    }
}
