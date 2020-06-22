//
//  StringExtension.swift
//  TonyTodoApp
//
//  Created by Darot on 22/06/2020.
//  Copyright © 2020 Decagon. All rights reserved.
//

import Foundation
import UIKit
extension String {
    var localized: String {
        return NSLocalizedString(self, tableName: nil, bundle: Bundle.main, value: "", comment: "")
    }
}
