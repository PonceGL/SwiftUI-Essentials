//
//  CircleImage.swift
//  SwiftUI-Essentials
//
//  Created by Ponciano Guevara Lozano on 28/06/24.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    var imageWidth: CGFloat? = 200
    var imageHeight: CGFloat? = 200
    var imageShadowRadius: CGFloat? = nil
    
    var body: some View {
        image
            .resizable()
            .scaledToFit()
            .frame(width: imageWidth, height: imageHeight)
            .clipShape(Circle())
            .overlay{
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: imageShadowRadius ?? 7)
    }
}

#Preview {
    CircleImage(image: Image("turtlerock"))
}
