//
//  PageMetadata.swift
//  USA Spending
//
//  Created by Joshua Baker on 12/19/22.
//

import Foundation

struct PageMetadata: Codable {
    var page: Int
    var total: Int
    var limit: Int
    var next: Int?
    var previous: Int?
    var hasNext: Bool
    var hasPrevious: Bool
}
