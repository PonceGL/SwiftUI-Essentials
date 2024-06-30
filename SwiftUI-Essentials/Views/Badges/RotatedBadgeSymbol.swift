//
//  RotatedBadgeSymbol.swift
//  SwiftUI-Essentials
//
//  Created by Ponciano Guevara Lozano on 30/06/24.
//

import SwiftUI

struct RotatedBadgeSymbol: View {
    let angle: Angle
    
    var body: some View {
        BadgeSymbol()
            .padding(-60)
            .rotationEffect(angle, anchor: .bottom)
    }
}

#Preview {
    RotatedBadgeSymbol(angle: Angle(degrees: 5))
}
