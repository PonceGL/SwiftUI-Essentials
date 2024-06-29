//
//  ContentView.swift
//  SwiftUI-Essentials
//
//  Created by Ponciano Guevara Lozano on 28/06/24.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
