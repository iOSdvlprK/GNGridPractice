//
//  ContentView.swift
//  GNGridPractice
//
//  Created by joe on 2/28/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Grid {
                GridRow {
                    Text("Exercise Name")
                        .font(.system(size: 15, weight: .semibold))
                        .frame(maxWidth: .infinity)
                    Text("Sets")
                        .font(.system(size: 15, weight: .semibold))
                    Text("Reps")
                        .font(.system(size: 15, weight: .semibold))
                    Text("Weight (kg)")
                        .font(.system(size: 15, weight: .semibold))
                }
                Divider()
                GridRow {
                    Text("Bench Press")
                        .font(.system(size: 15))
                        .frame(maxWidth: .infinity)
                    Text("3")
                        .font(.system(size: 15))
                    Text("6")
                        .font(.system(size: 15))
                    Text("80")
                        .font(.system(size: 15))
                }
            }
            .padding(.horizontal)
        }
    }
}

#Preview {
    ContentView()
}
