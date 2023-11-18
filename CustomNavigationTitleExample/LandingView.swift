//
//  LandingView.swift
//  CustomNavigationTitleExample
//
//  Created by Russell Gordon on 2023-11-18.
//

import SwiftUI

struct LandingView: View {
    var body: some View {
        TabView {
            StandardNavigationTitleView()
                .tabItem {
                    Text("Standard")
                    Image(systemName: "text.justify")
                }

            CustomNavigationTitleView()
                .tabItem {
                    Text("Custom")
                    Image(systemName: "text.badge.star")
                }
        }
    }
}

#Preview {
    LandingView()
}
