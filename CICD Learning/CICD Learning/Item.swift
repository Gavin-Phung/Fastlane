//
//  Item.swift
//  CICD Learning
//
//  Created by Gavin Phung on 26/07/2026.
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
