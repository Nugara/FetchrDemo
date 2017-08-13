//
//  SettingsProtocol.swift
//  FetchrDemo
//
//  Created by Giuseppe Nugara on 12/08/2017.
//  Copyright © 2017 Nugara. All rights reserved.
//

import Foundation

protocol SettingsProtocol {
    func readString(key: String) -> String?
    func setString(key: String, value: String)
}
