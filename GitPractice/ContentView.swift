//
//  ContentView.swift
//  GitPractice
//
//  Created by Nandika P on 7/23/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("My favorite color is pink!")
            Text("My favorite color is also green!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
