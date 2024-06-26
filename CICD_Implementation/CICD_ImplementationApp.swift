//
//  CICD_ImplementationApp.swift
//  CICD_Implementation
//
//  Created by Leonardo Mesquita Alves on 26/06/24.
//

import SwiftUI

@main
struct CICD_ImplementationApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
