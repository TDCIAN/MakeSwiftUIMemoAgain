//
//  DateFormatter+Memo.swift
//  SwiftUIMemoAgain
//
//  Created by APPLE on 2021/05/13.
//

import Foundation

extension DateFormatter {
    static let memoDateFormatter: DateFormatter = {
       let f = DateFormatter()
        f.dateStyle = .long
        f.timeStyle = .none
        f.locale = Locale(identifier: "Ko_kr")
        return f
    }()
}

extension DateFormatter: ObservableObject {
    
}
