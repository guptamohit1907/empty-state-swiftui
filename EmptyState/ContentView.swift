//
//  ContentView.swift
//  EmptyState
//
//  Created by Mohit Gupta on 19/01/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ContentUnavailableView {
            Label("Notifications",systemImage: "bell")
        } description: {
            Text("You have no activity yet.")
        } actions: {
            Button("Do Stuff") {
                
            }
        }

    }
}

#Preview {
    ContentView()
}
