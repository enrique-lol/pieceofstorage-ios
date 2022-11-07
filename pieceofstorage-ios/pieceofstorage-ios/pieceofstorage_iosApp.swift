//
//  pieceofstorage_iosApp.swift
//  pieceofstorage-ios
//
//  Created by student on 11/7/22.
//

import SwiftUI

@main
struct pieceofstorage_iosApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
