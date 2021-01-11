//
//  TabBarView.swift
//  Template
//
//  Created by Kyle Dold on 03/11/2020.
//

import SwiftUI

struct TabBarView: View {
    var body: some View {
        TabView {
            FirstTabView()
            .tabItem {
                Image(systemName: "list.dash")
                Text("First Tab")
            }
            SecondTabView()
            .tabItem {
                Image(systemName: "tv.fill")
                Text("Second Tab")
            }
        }
    }
}
