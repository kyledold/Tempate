//
//  ThirdTabView.swift
//  Template
//
//  Created by Kyle Dold on 13/01/2021.
//

import SwiftUI

struct ThirdTabView: View {

    var body: some View {
        NavigationView {
            VStack(spacing: 30) {
                List() {
                    ForEach(0..<8) { _ in
                        HStack {
                            ForEach(0..<3) { _ in
                                Image(systemName: "tv.fill")
                                    .frame(maxWidth: .infinity)
                            }
                        }
                    }
                }
            }
            .navigationTitle("Third Tab Title")
        }
    }
}
