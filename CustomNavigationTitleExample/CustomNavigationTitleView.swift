//
//  CustomNavigationTitleView.swift
//  CustomNavigationTitleExample
//
//  Created by Russell Gordon on 2023-11-18.
//

import SwiftUI

struct CustomNavigationTitleView: View {
    var body: some View {
        NavigationStack {
            
            // Create some example content to show how scrolling works
            List(0..<100) { i in
                Text("Item \(i)")
            }
            .searchable(text: Binding.constant(""))
            // Make the nav title be compressed
            // at the top of the view by default
            .navigationBarTitleDisplayMode(.inline)
            // Set an empty "official" nav title
            // If something other than an empty string,
            // this will show centred in the toolbar
            .navigationTitle("")
            .toolbar {
                // Add a toolbar item at the leading (left) edge of the nav bar
                ToolbarItem(placement: .topBarLeading) {
                    
                    VStack(alignment: .leading) {
                        
                        Text("Title")
                            .font(.headline)
                        Text("Subtitle")
                            .font(.caption)
                        
                    }
                }
            }
            
        }
    }
}

#Preview {
    CustomNavigationTitleView()
}
