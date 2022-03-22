//
//  MyGamesApp.swift
//  MyGames
//
//  Created by Cami on 22/03/22.
//

import SwiftUI

@main
struct MyGamesApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
