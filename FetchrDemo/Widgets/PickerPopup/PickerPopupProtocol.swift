//
//  PickerPopupProtocol.swift
//  FetchrDemo
//
//  Created by Giuseppe Nugara on 13/08/2017.
//  Copyright © 2017 Nugara. All rights reserved.
//

import Foundation

protocol PickerPopupProtocol: class {
    weak var delegate: PickerPopupDelegate? { get set }
    var datasource: [PickerDataRow] { get set }
    func show(title : String)
}
