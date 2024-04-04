//
//  ContentView.swift
//  Assignment-1
//
//  Created by IACD Training 10 on 2024/04/04.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            TabView {
                MyContentView()
                    .tabItem {
                        Label("Home", systemImage: "house.fill")
                    }
                
                NavigationView {
                    AboutMeView()
                }
                .tabItem {
                    Label("About me", systemImage: "person.circle.fill")
                }
                
                NavigationView {
                    ContactView()
                }
                .tabItem {
                    Label("Contact", systemImage: "phone.fill")
                }
            }
        }
    }
}


#Preview {
    ContentView()
}
