//
//  Landmark.swift
//  Landmarks
//
//  Created by Luiggy Tamayo on 11/11/21.
//

import Foundation
import SwiftUI

// Esta estructura podra leer el .json por el nombre de las variable y por el protocolo `Codable`

struct Landmark: Hashable, Codable {// Codeable hace más facil el movimiento de datos entre la estructura y el .json

    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String

    private var imageName: String // leer el nombre de la imagen
    var image: Image { // cargar la imagen
        Image(imageName)
    }
    private var coordinates: Coordinates

    struct Coordinates: Hashable, Codable {

        var latitude: Double
        var longitude: Double

    }
}
