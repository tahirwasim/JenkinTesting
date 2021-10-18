//
//  JenkinTestingApp.swift
//  JenkinTesting
//
//  Created by Waseem on 19/10/2021.
//

import SwiftUI

@main
struct JenkinTestingApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
