//
//  ContentView.swift
//  CICDDemoApp
//
//  Created by Eytsam Elahi on 07/01/2026.
//

import SwiftUI

struct ContentView: View {
    @State private var count = 1

    var body: some View {
        VStack(spacing: 20) {
            Text("Count: \(count)")
                .font(.largeTitle)

            Button("Increase") {
                count += 1
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
