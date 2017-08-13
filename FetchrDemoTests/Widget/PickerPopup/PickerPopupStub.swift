//
//  PickerPopupStub.swift
//  FetchrDemo
//
//  Created by Giuseppe Nugara on 13/08/2017.
//  Copyright © 2017 Nugara. All rights reserved.
//

import Foundation
@testable import FetchrDemo

class PickerPopupStub: PickerPopupProtocol {
    weak var delegate: PickerPopupDelegate?
    var datasource: [PickerDataRow] = []
    var showTitleSpy: String?
    
    func show(title : String) {
        showTitleSpy = title
    }
}
