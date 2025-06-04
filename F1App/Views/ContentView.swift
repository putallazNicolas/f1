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
                    Label("Drivers", systemImage: "person")
                }
            
            ConstructorStandingsView()
                .tabItem {
                    Label("Constructors", systemImage: "car.2")
                }
            
            TracksView()
                .tabItem {
                    Label("Tracks", systemImage: "arrow.trianglehead.swap")
                }
        }
    }
}

#Preview {
    ContentView()
}
