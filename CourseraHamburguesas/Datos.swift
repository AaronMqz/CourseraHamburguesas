//
//  Datos.swift
//  CourseraHamburguesas
//
//  Created by Aaron Marquez on 06/12/15.
//  Copyright © 2015 Aaron Marquez. All rights reserved.
//

import Foundation



class ColeccionDePaises{
    
    var nombrePaises : [String] = ["Alemania","Argentina","Bolivia","Brasil","Canada","Chile","China","Colombia","Israel","EU","Francia","Inglaterra","Irlanda","Italia","Japon","Mexico","Peru","Polonia","Portugal","Rusia"]
    
    func obtenPais( )->String {
        let paisSeleccion = Int(arc4random()) % nombrePaises.count
        return nombrePaises[paisSeleccion]
    }
    
    
    
}


class ColeccionDeHamburguesa{
    
    var nombreHamburguesas : [String] = ["Doble carne", "De Res", "De pollo", "Hawaiana", "Alemana",
        "Mexicana", "Chicken Hot", "Norteña", "Pescado grill",
        "Imposible", "Light", "Baja en grasas", "Triple carne", "Sin carne",
        "Italiana", "Doble piña", "Con tocino", "Al carbón", "Sencilla", "Sin cebolla"]
    
    func obtenHamburguesa( )->String {
        let paisSeleccion = Int(arc4random()) % nombreHamburguesas.count
        return nombreHamburguesas[paisSeleccion]
    }
    
}

