//
//  MajorObjectClass.swift
//  USA Spending
//
//  Created by Joshua Baker on 12/19/22.
//

import Foundation

struct MajorObjectClass: Codable {
    var name: String
    var obligated_amount: Double
    var gross_outlay_amount: Double
    var children: [ObjectClass?]
}
