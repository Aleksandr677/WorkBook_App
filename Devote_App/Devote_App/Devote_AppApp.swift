//
//  Devote_AppApp.swift
//  Devote_App
//
//  Created by Христиченко Александр on 2022-11-01.
//

import SwiftUI

@main
struct Devote_AppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
