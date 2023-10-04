//
//  iTourApp.swift
//  iTour
//
//  Created by Jainam  Shah  on 10/3/23.
//

import SwiftUI
import SwiftData

@main
struct iTourApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Destination.self)
    }
}
