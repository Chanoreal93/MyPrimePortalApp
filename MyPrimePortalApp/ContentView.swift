//
//  ContentView.swift
//  MyPrimePortalApp
//
//  Created by Luciano Real Gomez on 11/27/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            MyHomeView()
                .tabItem {
                    Label("Home", systemImage: "house.fill")
                }

            MyPageView()
                .tabItem {
                    Label("My Page", systemImage: "person.fill")
                }

            MyStoreView()
                .tabItem {
                    Label("Store", systemImage: "cart.fill")
                }

            MyMessagesView()
                .tabItem {
                    Label("Messages", systemImage: "envelope.fill")
                }

            LogoutView()
                .tabItem {
                    Label("Logout", systemImage: "door.right.hand.open")
                }
        }
    }
}
