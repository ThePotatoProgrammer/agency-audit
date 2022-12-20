//
//  BudgetFunctionCount.swift
//  USA Spending
//
//  Created by Joshua Baker on 12/19/22.
//

import Foundation

struct BudgetFunctionCount: Codable {
    var toptier_code: String
    var fiscal_year: Int
    var budget_function_count: Int
    var budget_sub_function_count: Int
    var messages: [String?]
}
