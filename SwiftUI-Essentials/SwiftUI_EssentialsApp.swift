//
//  SwiftUI_EssentialsApp.swift
//  SwiftUI-Essentials
//
//  Created by Ponciano Guevara Lozano on 28/06/24.
//

import SwiftUI

@main
struct SwiftUI_EssentialsApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
