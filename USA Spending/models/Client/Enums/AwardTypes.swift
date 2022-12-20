//
//  File.swift
//  USA Spending
//
//  Created by Joshua Baker on 12/19/22.
//

import Foundation

enum AwardTypes: String, Codable  {
    // TODO: the enum is incomplete.
    // https://github.com/fedspendingtransparency/usaspending-api/blob/master/usaspending_api/api_contracts/contracts/v2/agency/toptier_code/awards.md
    case A
    case B
    case C
    case D
    case IDV_A
    case IDV_B
    case IDV_A_B
    case IDV_B_B
    case IDV_B_C
    case IDV_C
    case IDV_D
    case IDV_E
}
