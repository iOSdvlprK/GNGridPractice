//
//  ContentView.swift
//  GNGridPractice
//
//  Created by joe on 2/28/26.
//

import SwiftUI

struct ContentView: View {
    let columns = [
        GridItem(.flexible()),
        GridItem(.flexible()),
        GridItem(.adaptive(minimum: 60))
    ]
    
    var body: some View {
        VStack {
            LazyVGrid(columns: columns) {
                Color.green
                    .frame(height: 50)
                Color.red
                    .frame(height: 50)
                Color.yellow
                    .frame(height: 50)
                Color.blue
                    .frame(height: 50)
            }
        }
    }
}

#Preview {
    ContentView()
}
