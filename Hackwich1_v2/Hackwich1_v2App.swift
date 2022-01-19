//
//  Hackwich1_v2App.swift
//  Hackwich1_v2
//
//  Created by Justin Rabun on 1/19/22.
//

import SwiftUI

@main
struct Hackwich1_v2App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
