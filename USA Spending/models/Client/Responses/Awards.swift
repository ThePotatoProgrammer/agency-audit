//
//  Awards.swift
//  USA Spending
//
//  Created by Joshua Baker on 12/19/22.
//

import Foundation

struct Awards: Codable {
    var top_tierCode: String
    var fiscal_year: Int
    var latest_action_date: String?
    var transactionCount: Int64
    var obligations: Double
    var messages: [String?]
}
