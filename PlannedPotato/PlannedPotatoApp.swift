//
//  PlannedPotatoApp.swift
//  PlannedPotato
//
//  Created by Cristhian Garcia on 12/10/23.
//

import SwiftUI

@main
struct PlannedPotatoApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
            
            # screw yuy
                
            }
        }
    }
}
