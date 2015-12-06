//
//  ViewController.swift
//  CourseraHamburguesas
//
//  Created by Aaron Marquez on 06/12/15.
//  Copyright © 2015 Aaron Marquez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var imgBandera: UIImageView!
    @IBOutlet var txtNombrePais: UILabel!
    @IBOutlet var imgHamburguesa: UIImageView!
    @IBOutlet var txtNombreHamburguesa: UILabel!
    
    var paises = ColeccionDePaises()
    var hamburguesas = ColeccionDeHamburguesa()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        txtNombreHamburguesa.text = ""
        txtNombrePais.text = ""
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func actionHamburguesa(sender: AnyObject) {
        txtNombrePais.text = paises.obtenPais()
        txtNombreHamburguesa.text = hamburguesas.obtenHamburguesa()
        imgBandera.image = UIImage(named: txtNombrePais.text!.lowercaseString)
    }

}

