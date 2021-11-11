//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Luiggy Tamayo on 10/11/21.
//

import SwiftUI

@main //El atributo @main indica el punto de entrada de la app

struct LandmarksApp: App { //toda app de swiftUI tiene una estructura principal con protocolos
    
    var body: some Scene { //la estructura de la propiedad `body` regresa una o más escenas, las que se muestran en el dispositivo
        
        WindowGroup { // WindowGroup: es la jerarquia de las vistas de la app
            
            ContentView()// aqui empieza la jerarquis
        }
    }
}


