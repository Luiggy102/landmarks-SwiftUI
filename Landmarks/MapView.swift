//
//  MapView.swift
//  Landmarks
//
//  Created by Luiggy Tamayo on 10/11/21.
//

import SwiftUI
import MapKit // para ayudarnos con el mapa

// https://developer.apple.com/tutorials/swiftui/creating-and-combining-views

struct MapView: View {

    @State private var region = MKCoordinateRegion( // State: hace que el valor sea permanentete
        // private es para que no se pueda alterar fuera de la estructura
        center: CLLocationCoordinate2D(latitude: 33.860153, longitude: -115.842590),
        span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)

    )

    var body: some View {// hace  visible el  mapa en la interfazjk
        Map(coordinateRegion: $region)
        // para usar la variable region se usa un binding($), hacer referencia al valor subyacente

    }

}

struct MapView_Previews: PreviewProvider {

    static var previews: some View {
        MapView()

    }

}
