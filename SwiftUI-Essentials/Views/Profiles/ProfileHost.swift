//
//  ProfileHost.swift
//  SwiftUI-Essentials
//
//  Created by Ponciano Guevara Lozano on 12/09/24.
//

import SwiftUI

struct ProfileHost: View {
    @State private var draftProfile = Profile.default
    
    var body: some View {
        VStack(alignment: .leading, spacing: 20) {
            ProfileSummary(profile: draftProfile)
        }
        .padding()
    }
}

#Preview {
    ProfileHost()
}
