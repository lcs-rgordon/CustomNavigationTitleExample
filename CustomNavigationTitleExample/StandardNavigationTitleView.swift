//
//  StandardNavigationTitleView.swift
//  CustomNavigationTitleExample
//
//  Created by Russell Gordon on 2023-11-18.
//

import SwiftUI

struct StandardNavigationTitleView: View {
    var body: some View {
        NavigationStack {
            
            // Create some example content to show how scrolling works
            List(0..<100) { i in
                Text("Item \(i)")
            }
            // Set a standard nav title
            .navigationTitle("Standard")

        }
    }
}

#Preview {
    StandardNavigationTitleView()
}
