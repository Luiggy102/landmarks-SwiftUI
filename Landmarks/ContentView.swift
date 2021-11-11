//
//  ContentView.swift
//  Landmarks
//
//  Created by Luiggy Tamayo on 10/11/21.
//

import SwiftUI

struct ContentView: View {//estructura de la vista y diseño
    var body: some View {
        
        VStack {
            
            MapView()
                .frame(height:300)
                .ignoresSafeArea(edges: .top)
           
            CircleImage()
                .offset(y:-130)
                .padding(.bottom,-130)
            
            VStack(alignment: .leading) {
                
                Text("Turtle Rock")// con cmd + click se seleciona
                
                /*
                 Para modificar las vistas de swiftUI se llaman metodos llamados ** Modificadores **
                 */
                    .font(.title)//modificador
                
                //para abrir la libreria se usa el + de arriba
                
                HStack {
                    Text("Joshua Tree National Park")
                    Spacer()// para seperar ambos a todo el ancho del dispositivo
                    Text("California")
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                Text("About Turle Rock")
                    .font(.title2)
                Text("En efecto, el desarollo ios es riko")
            }
            //VStack modificadore
            .padding()
            Spacer()//para mandar al tope de la pantalla
        }
    }
}

struct ContentView_Previews: PreviewProvider {//estructura de la preview
    static var previews: some View {
        ContentView()
    }
}
