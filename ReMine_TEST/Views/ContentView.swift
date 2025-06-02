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
//            表示のテスト
            List {
                ForEach(1..<100) {
                    Text(String($0))
                }
            }
        }
        
    }
}

#Preview {
    ContentView()
}
