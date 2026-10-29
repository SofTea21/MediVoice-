//
//  Item.swift
//  MEDIVOICE FINAL
//
//  Created by Darshan Anghan on 28.07.26.
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
