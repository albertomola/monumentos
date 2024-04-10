//
//  ContentView.swift
//  comida
//
//  Created by alberto on 2/4/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            List{
                NavigationLink(destination:VistaMonumento(nombreImagen: "puertadealcala", nombreTexto:"PUERTA DE ALCALÁ"))
                {
                    Text("Puerta de Alcalá")
                    
                }
                    
                
                NavigationLink(destination:VistaMonumento(nombreImagen: "reinasofia", nombreTexto: "REINA SOFÍA"))
                {
                    Text("Reina Sofía")
                    
                }

                NavigationLink(destination:VistaMonumento(nombreImagen: "puertadelsol", nombreTexto: "PUERTA DEL SOL"))
                {
                    Text("Puerta del Sol")
                    
                }
                
            .navigationTitle("ELIGE MONUMENTO:")
        }
    }
  }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
