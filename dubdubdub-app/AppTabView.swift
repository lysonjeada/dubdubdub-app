//
//  AppTabView.swift
//  dubdubdub-app
//
//  Created by Amaryllis Rosemaria Baldrez Calefi on 29/07/24.
//

import SwiftUI

struct AppTabView: View {
    var body: some View {
        TabView {
           LocationMapView()
                .tabItem {
                    Label("Map", systemImage: "map")
                }
            LocationListView()
                 .tabItem {
                     Label("Locations", systemImage: "building")
                 }
            ProfileView()
                 .tabItem {
                     Label("Profile", systemImage: "person")
                 }
        }
        .accentColor(.brandPrimary)
    }
}

#Preview {
    AppTabView()
}
