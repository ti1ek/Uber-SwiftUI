//
//  Uber_SwiftUIApp.swift
//  Uber-SwiftUI
//
//  Created by ti1ek on 21.08.2023.
//

import SwiftUI

@main
struct Uber_SwiftUIApp: App {
    @StateObject var locationViewModel = LocationSearchViewModel()
    
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(locationViewModel )
        }
    }
}
