//
//  helper.swift
//  comida
//
//  Created by alberto on 2/4/24.
//

import Foundation

enum Categorias{
    case mediterranea
    case arabe
    case asiatica
    case hindu
}

//var pepe = filtrarDatos(by: .mediterranea)

func filtrarDatos(by categoria:Categorias) -> [Comida]{
    var arrayFiltrado = [Comida]()
    
    for comida in DatosComida{
        if comida.categoria == categoria{
            arrayFiltrado.append(comida)
        }
    }
    
    return arrayFiltrado
}
