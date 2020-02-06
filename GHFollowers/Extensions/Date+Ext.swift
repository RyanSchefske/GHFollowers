//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Ryan Schefske on 2/5/20.
//  Copyright © 2020 Ryan Schefske. All rights reserved.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
}
