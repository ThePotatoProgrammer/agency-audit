//
//  DEFC.swift
//  USA Spending
//
//  Created by Joshua Baker on 12/19/22.
//

import Foundation

struct DEFC: Codable {
    var code: String
    var public_law: String
    var disaster: String?
    var title: String?
    var urls: [String?]?
}
