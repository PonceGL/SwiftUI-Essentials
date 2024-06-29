//
//  LandmarkRow.swift
//  SwiftUI-Essentials
//
//  Created by Ponciano Guevara Lozano on 28/06/24.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark
    
    var body: some View {
        HStack {
            CircleImage(image: landmark.image, imageWidth: 40, imageHeight: 40, imageShadowRadius: 0)
            Text(landmark.name)
            Spacer()
            
            if landmark.isFavorite {
                Image(systemName: "star.fill")
                    .foregroundStyle(.yellow)
            }
        }
    }
}

#Preview {
    let landmarks = ModelData().landmarks
    return Group {
        LandmarkRow(landmark: landmarks[0])
        LandmarkRow(landmark: landmarks[1])
    }
}

//#Preview("Turtle Rock") {
//    LandmarkRow(landmark: landmarks[0])
//}
//
//
//#Preview("Salmon") {
//    LandmarkRow(landmark: landmarks[1])
//}
