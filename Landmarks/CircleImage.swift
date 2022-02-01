//
//  CircleImage.swift
//  Landmarks
//
//  Created by Luiggy Tamayo on 10/11/21.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
        // Circle es un tipo de figura que se puede usar como mascara, o como vista, dandole marco o relleno
            .clipShape(Circle())// para cortar la imagen en cirulo
            .overlay { // overlay : sobreposicion
                Circle().stroke(.white, lineWidth: 4)
            }
        // body modificadores
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
