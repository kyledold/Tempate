//
//  SecondTabView.swift
//  Template
//
//  Created by Kyle Dold on 03/11/2020.
//

import SwiftUI

struct SecondTabView: View {
    
    @ObservedObject var user = User()
    
    var body: some View {
        NavigationView {
            VStack(spacing: 30) {
                Text("User age: \(user.age)")
                
                NavigationLink(destination: DetailsView()) {
                    Text("Go to edit view")
                }
            }
            .navigationTitle("Second Tab Title")
        }
        .environmentObject(user)
    }
}
