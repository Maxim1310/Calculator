//
//  CalculatorApp.swift
//  Calculator
//
//  Created by Maxik on 04.03.2026.
//

import SwiftUI

@main
struct CalculatorApp: App {
    var body: some Scene {
        WindowGroup {
            CalculatorView()
                .environmentObject(CalculatorView.ViewModel())
        }
    }
}
