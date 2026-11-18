//
//  xoxGameApp.swift
//  xoxGame
//
//  Created by Yakup Kavak on 20.10.2026.
//

import SwiftUI
import CoreData

@main
struct xoxGameApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
