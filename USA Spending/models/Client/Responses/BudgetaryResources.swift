//
//  BudgetaryResources.swift
//  USA Spending
//
//  Created by Joshua Baker on 12/19/22.
//

import Foundation

struct BudgetaryResources: Codable {
    var toptier_code: String
    var agency_data_by_year: AgencyData
    var messages: [String?]
}
