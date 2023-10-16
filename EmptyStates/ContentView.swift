//
//  ContentView.swift
//  EmptyStates
//
//  Created by admin on 10/16/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            ContentUnavailableView(label: {
                Label("No Mail", systemImage: "tray.fill")
            }, description: {
                Text("New mails you receive will appear here.")
            }, actions: {
                Button(action: {}) {
                    Text("Refresh")
                }
            })
        }
    }
}

#Preview {
    ContentView()
}
