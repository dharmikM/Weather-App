//
//  Weather_AppApp.swift
//  Weather App
//
//  Created by D M on 2022-11-27.
//

import SwiftUI

@main
struct Weather_AppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
