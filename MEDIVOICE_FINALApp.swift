//
//  MEDIVOICE_FINALApp.swift
//  MEDIVOICE FINAL
//
//  Created by Darshan Anghan on 28.07.26.
//

import SwiftUI
import SwiftData

@main
struct MEDIVOICE_FINALApp: App {
    var sharedModelContainer: ModelContainer = {
        let schema = Schema([
            Item.self,
        ])
        let modelConfiguration = ModelConfiguration(schema: schema, isStoredInMemoryOnly: false)

        do {
            return try ModelContainer(for: schema, configurations: [modelConfiguration])
        } catch {
            fatalError("Could not create ModelContainer: \(error)")
        }
    }()

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(sharedModelContainer)
    }
}
