//
//  VistaMonumento.swift
//  comida
//
//  Created by alberto on 10/4/24.
//

import SwiftUI

struct VistaMonumento: View {
    
    var nombreImagen : String
    var nombreTexto : String
    
    var body: some View {
        VStack{
            Text(nombreTexto)
                .font(.system(size: 40))
                .foregroundColor(.red)
                .bold()
                .background(.gray.opacity(0.5)).cornerRadius(20)
            
            Image(nombreImagen)
                .resizable()
                .frame(width:250)
            
        }
        .padding()
    }
}

struct VistaMonumento_Previews: PreviewProvider {
    static var previews: some View {
        VistaMonumento(nombreImagen:"", nombreTexto:"")
    }
}
