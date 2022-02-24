//
//  BeezyApp.swift
//  Beezy
//
//  Created by Francesco on 10/02/22.
//

import SwiftUI

extension Color {
    static let customWhite = Color("white")
}

@main
struct CoBeezyApp: App {
    
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationView()
                .environmentObject(vm)
        }
    }
}
