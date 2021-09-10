//
//  Progreso.swift
//  EstructurasEjemplo
//
//  Created by marco rodriguez on 10/09/21.
//

import Foundation

struct Progreso {
    var tarea: String
    var cantidad: Int {
        didSet {
            print("La \(tarea) ahora lleva un avance del \(cantidad) % .")
        }
    }
}
