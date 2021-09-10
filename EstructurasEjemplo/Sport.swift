//
//  sport.swift
//  EstructurasEjemplo
//
//  Created by marco rodriguez on 10/09/21.
//

import Foundation


//Sirven para crear un tipo de dato personalizado
struct Sport {
    var nombre: String
    var precio: Int
    var esProductoOlimpico: Bool
    
    //propiedad calculada
    var estadoOlimpico: String {
        if esProductoOlimpico {
            return "\(nombre) es un producto olimpico"
        } else {
            return "\(nombre) No es un producto olimpico"
        }
    }
    
    
    //Oberved Properties
    
}
