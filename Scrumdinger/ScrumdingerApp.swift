//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Johnny Pack on 10/9/23.
//

import SwiftUI
import SwiftData

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
