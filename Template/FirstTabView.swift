//
//  FirstTabView.swift
//  Template
//
//  Created by Kyle Dold on 03/11/2020.
//

import SwiftUI

struct FirstTabView: View {
    @State private var selection: String? = nil
    
    var body: some View {
        NavigationView {
            VStack(spacing: 30) {
                NavigationLink(
                    destination: Text("First results view"),
                    tag: "First",
                    selection: $selection) {
                    EmptyView()
                }
                NavigationLink(
                    destination: Text("Second results view"),
                    tag: "Second",
                    selection: $selection) {
                    EmptyView()
                }
                
                Button("Tap to first page") { selection = "First" }
                Button("Tap to second page") { selection = "Second" }
            }
            .navigationTitle("First Tab Title")
        }
    }
}
