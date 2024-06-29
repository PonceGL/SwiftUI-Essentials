//
//  MapView.swift
//  SwiftUI-Essentials
//
//  Created by Ponciano Guevara Lozano on 28/06/24.
//

import SwiftUI
import MapKit

struct MapView: View {
    var coordinate: CLLocationCoordinate2D
    
    var body: some View {
//        Map(initialPosition: .region(region))
        Map(position: .constant(.region(region)))
    }
    
    private var region: MKCoordinateRegion {
       MKCoordinateRegion(
           center: coordinate,
           span: MKCoordinateSpan(latitudeDelta: 0.10, longitudeDelta: 0.10)
       )
    }
    
}

#Preview {
    MapView(coordinate: CLLocationCoordinate2D(latitude: 19.5548207, longitude: -100.286851))
}
