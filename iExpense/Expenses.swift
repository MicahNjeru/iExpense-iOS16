//
//  Expenses.swift
//  iExpense
//
//  Created by Micah Jesse Njeru on 29/05/2023.
//

import Foundation

class Expenses: ObservableObject {
    @Published var items = [ExpenseItem]()
}
