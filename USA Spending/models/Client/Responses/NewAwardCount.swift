//
//  NewAwardCount.swift
//  USA Spending
//
//  Created by Joshua Baker on 12/19/22.
//

import Foundation

struct NewAwardCount: Codable {
    var top_tier_code: String
    var finscal_year: Int
    var agency_type: String
    var award_type_codes: [String?]
    var award_count: Int64
}
