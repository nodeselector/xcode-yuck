//
//  Item.swift
//  TestSuite
//
//  Created by Maks Vakarchuk on 1/17/24.
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
