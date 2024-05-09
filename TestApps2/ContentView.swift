//
//  ContentView.swift
//  TestApps2
//
//  Created by Steven Hertz on 5/9/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      VStack(spacing: 18) {
            Image(systemName: "globe")
            .imageScale(.medium)
                .foregroundStyle(.tint)
            Text("Hello, world! It is a globe, from laptop")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
