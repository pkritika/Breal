//
//  DateFormatter+Extensions.swift
//  Breal
//
//  Created by Breal on 02/04/25.
//

import Foundation

extension DateFormatter {
    static var postFormatter: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateStyle = .full
        return formatter
    }()
}
