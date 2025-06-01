//
//  ContentView.swift
//  ReMine_TEST
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            Text("test")
                .toolbar {
                    Button("debug") {
                        print("aaa")
                    }
                }
        }
        
    }
}

#Preview {
    ContentView()
}
