//
//  TwitterPickerDataSourceProtocol.swift
//  FetchrDemo
//
//  Created by Giuseppe Nugara on 13/08/2017.
//  Copyright © 2017 Nugara. All rights reserved.
//

import Foundation

struct PickerDataRow {
    var label: String
    var code: String
}

protocol TwitterPickerDatasourceProtocol {
    
    func getTeetsDatasource(textCheckingResult : [NSTextCheckingResult]) -> [PickerDataRow]
    func getSettingsDatasource() -> [PickerDataRow]
}
