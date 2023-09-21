//
//  Item.swift
//  CashStash
//
//  Created by Артем Денисов on 21.09.2023.
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
