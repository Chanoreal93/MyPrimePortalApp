//
//  MyPrimePortalAppApp.swift
//  MyPrimePortalApp
//
//  Created by Luciano Real Gomez on 11/27/24.
//

import SwiftUI

@main
struct MyPrimePortalAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
