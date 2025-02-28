//
//  MainTabView.swift
//  Airbnb
//
//  Created by Mohamed Aldakeshy on 28/5/2024.
//

import SwiftUI

struct MainTabView: View {
    var body: some View {
        TabView {
            ExploreView()
                .tabItem { Label("Explore" , systemImage: "magnifyingglass") }
            
            WishlistView()
                .tabItem { Label("Wishlists" , systemImage: "heart") }
            
            ProfileView()
                .tabItem { Label("Profile" , systemImage: "person.circle") }
        }
        
    }
}

#Preview {
    MainTabView()
}
