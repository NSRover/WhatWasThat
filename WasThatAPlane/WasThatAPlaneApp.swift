//
//  WasThatAPlaneApp.swift
//  WasThatAPlane
//
//  Created by Nirbhay Agarwal on 12/11/2022.
//

import SwiftUI

@main
struct WasThatAPlaneApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
