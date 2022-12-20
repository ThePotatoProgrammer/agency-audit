//
//  AgencyOverview.swift
//  USA Spending
//
//  Created by Joshua Baker on 12/19/22.
//

import Foundation

struct AgencyOverview: Codable {
    var fiscal_year: Int
    var top_tier_code: String
    var name: String
    var abbreviation: String?
    var agency_id: Int
    var icon_file_name: String?
    var mission: String?
    var website: String?
    var congressional_justification_url: String?
    var about_agency_data: String?
    var subtier_agency_count: Int
    var defCodes: [DEFC]
    var messages: [String?]
}
