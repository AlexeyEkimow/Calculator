//
//  Digit.swift
//  Calculator
//
//  Created by Alexey Ekimow on 05.11.2022.
//

import Foundation
enum Digit: Int, CaseIterable, CustomStringConvertible {
    case zero, one, two, three, four, five, six, seven, eight, nine
    
    var description: String {
        "\(rawValue)"
    }
}

