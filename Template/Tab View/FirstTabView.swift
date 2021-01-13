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
                
                Button("Tap to first page", action: { selection = "First" }).buttonStyle(GradientButtonStyle())
                Button("Tap to second page", action: { selection = "Second" }).buttonStyle(GradientButtonStyle())
            }
            .navigationTitle("First Tab Title")
        }
    }
}
