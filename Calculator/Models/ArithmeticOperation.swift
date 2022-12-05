//
//  ArithmeticOperation.swift
//  Calculator
//
//  Created by Alexey Ekimow on 05.11.2022.
//

import Foundation
enum ArithmeticOperation: CaseIterable, CustomStringConvertible {
    case addition, subtraction, multiplication, division
    
    var description: String {
        switch self {
        case .addition:
            return "+"
        case .subtraction:
            return "−"
        case .multiplication:
            return "×"
        case .division:
            return "÷"
        }
    }
}
