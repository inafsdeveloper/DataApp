//
//  DataAppApp.swift
//  DataApp
//
//  Created by Pankaj Nafria on 7/29/23.
//

import SwiftUI

@main
struct DataAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
