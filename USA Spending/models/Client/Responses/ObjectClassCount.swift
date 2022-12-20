//
//  ObjectClassCount.swift
//  USA Spending
//
//  Created by Joshua Baker on 12/19/22.
//

import Foundation

struct ObjectClassCount: Codable {
    var toptier_code: String
    var fiscal_code: Int
    var object_class_count: Int
    var messages: [String?]
}
