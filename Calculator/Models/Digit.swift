//
//  Digit.swift
//  Calculator
//
//  Created by Maxik on 11.03.2026.
//

import Foundation


enum Digit: Int, CaseIterable, CustomStringConvertible {
    case zero, one, two, three, four, five, six, seven, eight, nine
    
    var description: String {
        "\(rawValue)"
    }
}
