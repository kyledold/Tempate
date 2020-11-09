//
//  SecondTabView.swift
//  Template
//
//  Created by Kyle Dold on 03/11/2020.
//

import SwiftUI

struct SecondTabView: View {
    var body: some View {
        NavigationView {
            Text("Second Tab")
                .navigationTitle("Second Tab Title")
        }
    }
}

struct SecondTabView_Previews: PreviewProvider {
    static var previews: some View {
        SecondTabView()
    }
}
