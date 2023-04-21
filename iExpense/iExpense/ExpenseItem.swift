//
//  ExpenseItem.swift
//  iExpense
//
//  Created by Allan Tweddle on 20/04/2023.
//

import Foundation


struct ExpenseItem: Identifiable, Codable, Equatable {
    let id = UUID()
    let name: String
    let type: String
    let amount: Double
}

