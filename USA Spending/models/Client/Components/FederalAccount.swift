//
//  FederalAccount.swift
//  USA Spending
//
//  Created by Joshua Baker on 12/19/22.
//

import Foundation

struct FederalAccount: Codable {
    var name: String
    var code: String
    var total_budgetary_resources: Double
    var obligated_amount: Double
    var gross_outlay_amount: Double
    var children: [TreasuryAccount?]
}
