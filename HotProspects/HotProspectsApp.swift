//
//  HotProspectsApp.swift
//  HotProspects
//
//  Created by charlene hoareau on 01/04/2024.
//

import SwiftData
import SwiftUI

@main
struct HotProspectsApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Prospect.self)
    }
}
