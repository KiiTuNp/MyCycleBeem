//
//  MyCycleBeemApp.swift
//  MyCycleBeem
//
//  Created by Simon Bertrand on 2024-11-26.
//

import SwiftUI

@main
struct MyCycleBeemApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
