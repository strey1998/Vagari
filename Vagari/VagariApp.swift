//
//  VagariApp.swift
//  Vagari
//
//  Created by Trey Stoner on 12/11/22.
//

import SwiftUI

@main
struct VagariApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
