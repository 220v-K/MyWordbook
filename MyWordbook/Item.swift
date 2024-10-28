//
//  Item.swift
//  MyWordbook
//
//  Created by 이재원 on 10/28/24.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}