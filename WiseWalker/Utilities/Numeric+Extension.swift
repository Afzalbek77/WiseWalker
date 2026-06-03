//
//  Double+Extension.swift
//  WiseWalker
//
//  Created by Afzalbek Pulatov on 05/12/26.
//

import Foundation

extension Double {
    func formatted() -> String {
        String(format: "%.0f", self)
    }
}

extension Int {
    func formatted() -> String {
        let formatter = NumberFormatter()
        formatter.numberStyle = .decimal
        formatter.groupingSeparator = " " // Use space as the thousand separator
        return formatter.string(from: NSNumber(value: self)) ?? "\(self)"
    }
}
