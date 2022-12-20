//
//  ObjectClassList.swift
//  USA Spending
//
//  Created by Joshua Baker on 12/19/22.
//

import Foundation

struct ObjectClassList: Codable {
    var toptier_code: String
    var fiscal_year: Int
    var page_metadata: PageMetadata
    var totals: Totals
    var results: [ObjectClass]
    var messages: [String?]
}
