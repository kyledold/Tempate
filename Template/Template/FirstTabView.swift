//
//  FirstTabView.swift
//  Template
//
//  Created by Kyle Dold on 03/11/2020.
//

import SwiftUI

struct FirstTabView: View {
    @State private var showResultView = false
    
    var body: some View {
        NavigationView {
            VStack(spacing: 30) {
                NavigationLink(destination: Text("Results View"), isActive: $showResultView) {
                    EmptyView()
                }
                Button("Tap to display results", action: {
                    self.showResultView = true
                })
            }
            .navigationTitle("First Tab Title")
        }
    }
}

struct FirstTabView_Previews: PreviewProvider {
    static var previews: some View {
        FirstTabView()
    }
}
