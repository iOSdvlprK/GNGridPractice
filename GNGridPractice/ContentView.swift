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
        GridItem(.flexible())
    ]
    
    var body: some View {
        VStack {
            ScrollView {
                LazyVGrid(columns: columns) {
                    ForEach(0...100, id: \.self) { index in
                        Color.green
                            .frame(height: 50)
                    }
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
