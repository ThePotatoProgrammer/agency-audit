//
//  ObligationsByAwardCategory.swift
//  USA Spending
//
//  Created by Joshua Baker on 12/19/22.
//

import Foundation

struct ObligationsByAwardCategory: Codable {
    var total_aggregated_amount: Double
    var results: [ObligationSubtotals?]
}
