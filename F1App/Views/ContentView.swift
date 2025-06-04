//
//  ContentView.swift
//  F1App
//
//  Created by Fernando Jorge Putallaz on 04/06/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            DriverStandingsView()
                .tabItem {
                    Label("Home", systemImage: "house")
                }
            
            ConstructorStandingsView()
                .tabItem {
                    Label("Profile", systemImage: "person")
                }
            
            TracksView()
                .tabItem {
                    Label("Settings", systemImage: "gear")
                }
        }
    }
}

#Preview {
    ContentView()
}
