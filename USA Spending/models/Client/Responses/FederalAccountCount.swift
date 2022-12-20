//
//  FederalAccountCount.swift
//  USA Spending
//
//  Created by Joshua Baker on 12/19/22.
//

import Foundation

struct FederalAccountCount: Codable {
    var toptier_code: String
    var fiscal_year: Int
    var federal_account_count: Int
    var treasury_account_count: Int
    var messages: [String?]
}
