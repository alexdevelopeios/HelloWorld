//
//  Item.swift
//  HelloWorld
//
//  Created by Svetoslav on 31.03.2025.
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
