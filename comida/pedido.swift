//
//  pedido.swift
//  comida
//
//  Created by alberto on 2/4/24.
//

import SwiftUI

struct pedido: View {
    
    var categoriaActual : Categorias
    
    var body: some View {
        List(filtrarDatos(by: categoriaActual)){
            comida in detalleComida(comida: comida)
            
        }
    }
}

struct pedido_Previews: PreviewProvider {
    static var previews: some View {
        pedido(categoriaActual: .mediterranea)
    }
}
