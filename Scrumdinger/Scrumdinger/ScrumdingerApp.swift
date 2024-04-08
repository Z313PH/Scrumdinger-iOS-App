//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Elie Wamana on 1/14/24.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
