//
//  DetailsView.swift
//  Template
//
//  Created by Kyle Dold on 10/11/2020.
//

import SwiftUI

class User: ObservableObject {
    @Published var age = 0
}

struct DetailsView: View {
    
    @EnvironmentObject var user: User
    
    var body: some View {
        VStack(spacing: 30) {
            Text("Age: \(user.age)")
            Button("Incease age") {
                user.age += 1
            }.buttonStyle(GradientButtonStyle())
        }
    }
}
