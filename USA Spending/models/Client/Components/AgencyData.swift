//
//  AgencyData.swift
//  USA Spending
//
//  Created by Joshua Baker on 12/19/22.
//

import Foundation

struct AgencyData: Codable {
    var fiscal_year: Int
    var agency_budgetary_resources: Double
    var total_budgetary_resources: Double
    var agency_total_obligated: Double
    var agency_obligation_by_period: [ObligationAndPeriod?]
}
