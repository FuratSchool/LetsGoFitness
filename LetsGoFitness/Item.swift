//
//  Item.swift
//  LetsGoFitness
//
//  Created by Furat Dahsh on 03/12/2024.
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
