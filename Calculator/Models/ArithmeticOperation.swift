//
//  ArithmeticOperation.swift
//  Calculator
//
//  Created by Maxik on 11.03.2026.
//

import Foundation

enum ArithmeticOperation: CaseIterable, CustomStringConvertible {
    
    case addition, subtraction, multiplication, division
    
    var description: String {
        switch self {
        case .addition:
            return "+"
        case .subtraction:
            return "-"
        case .multiplication:
            return "*"
        case .division:
            return "/"
        }
    }
    
}
