//
//  FormatStyle-LocalCurrency.swift
//  iExpense
//
//  Created by Allan Tweddle on 21/04/2023.
//

import Foundation



extension FormatStyle where Self == FloatingPointFormatStyle<Double>.Currency {
    static var localCurrency: Self {
        .currency(code: Locale.current.currency?.identifier ?? "USD")
    }
}


