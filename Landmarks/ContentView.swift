//
//  ContentView.swift
//  Landmarks
//
//  Created by Luiggy Tamayo on 10/11/21.
//

import SwiftUI

struct ContentView: View {//estructura de la vista y diseño
    var body: some View {
        
        VStack(alignment: .leading) {
            Text("Turtle Rock")// con cmd + click se seleciona
            
            /*
             Para modificar las vistas de swiftUI se llaman metodos llamados ** Modificadores **
             */
                .font(.title)//modificador
            
            //para abrir la libreria se usa el + de arriba
            
            HStack {
                Text("Joshua Tree National Park")
                    .font(.subheadline)
                
               Spacer()// para seperar ambos a todo el ancho del dispositivo
                
                Text("California")
                    .font(.subheadline)
            }
            
        }
        //VStack modificadore
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {//estructura de la preview
    static var previews: some View {
        ContentView()
    }
}
