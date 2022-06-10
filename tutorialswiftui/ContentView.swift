//
//  ContentView.swift
//  tutorialswiftui
//
//  Created by iOS UNAM 18 on 31/05/22.
//

import SwiftUI
import UIKit
//El orden sí nos va a alterar todo el contenido de nuestra aplicación.
//Las imagenes son un claro ejemplo de ello
struct ContentView: View {
    var body: some View {
        VStack(alignment: .center, spacing: 20) {
            Text("Bienvenido a la aplicación")
                .font(.title)
                .foregroundColor(Color.red)
                
            .padding()
            ZStack{
                Image("foto").resizable().frame(width: 500, height: 300, alignment: .center)
            }
            Spacer()
            HStack{
                Text("Iniciar sesión")
                    .padding()
                    .foregroundColor(.blue)
                    .font(.title2)
                Spacer()
                Text("Registrarse")
                .padding()
                .foregroundColor(.red)
                .font(.title2)
            }
            
            
        }.background(Color.yellow)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
    }
}
