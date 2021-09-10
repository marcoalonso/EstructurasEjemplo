//
//  Ciudad.swift
//  EstructurasEjemplo
//
//  Created by marco rodriguez on 10/09/21.
//

import Foundation

struct Ciudad {
    var poblacion: Int
    
    func calcularImpuestos() -> Int {
        return poblacion * 16
    }
}
