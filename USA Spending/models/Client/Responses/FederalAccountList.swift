//
//  Federal Account List.swift
//  USA Spending
//
//  Created by Joshua Baker on 12/19/22.
//

import Foundation

struct FederalAccountList: Codable {
    var toptier_code: String
    var fiscal_year: Int
    var page_metadata: PageMetadata
    var totals: Totals
    var results: [FederalAccount?]
    var messages: [String?]
}
