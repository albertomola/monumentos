//
//  detalleComida.swift
//  comida
//
//  Created by alberto on 2/4/24.
//

import SwiftUI

struct detalleComida: View {
    
    var comida : Comida
    
    var body: some View {
        HStack{
            VStack(alignment: .leading){
                Text(comida.titulo)
                    .font(.headline)
                    .padding(.top,10)
                Text("\(comida.precio, specifier: "%2.2f")€")
                    .font(.caption)
            }
            Button(action: {print("Pedido Recibido")}){
                Text("PEDIDO")
                    .foregroundColor(.white)
            }
            .frame(width: 80, height: 50)
            .background(Color.orange)
            .cornerRadius(10.0)
        }
        .padding(20)
    }
}

struct detalleComida_Previews: PreviewProvider {
    static var previews: some View {
        detalleComida(comida : DatosComida[0])
    }
}
