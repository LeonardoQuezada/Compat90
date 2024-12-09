//
//  CompatbilidadApp.swift
//  Compatbilidad
//
//  Created by A on 9/12/24.
//

import SwiftUI

@main
struct CompatbilidadApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
