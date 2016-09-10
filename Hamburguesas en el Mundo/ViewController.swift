//
//  ViewController.swift
//  Hamburguesas en el Mundo
//
//  Created by Erica on 9/9/16.
//  Copyright © 2016. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var labelPrecio: UILabel!
    @IBOutlet weak var labelPais: UILabel!
    @IBOutlet weak var labelHamburguesa: UILabel!
    
    var paises = ColeccionDePaises()
    var hamburguesas = ColeccionDeHamburguesa()
    var colores = Colores()
    var precio: Int?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func actionQuiero(sender: AnyObject) {
        self.labelPais.text = self.paises.obtenPais()
        self.labelHamburguesa.text = self.hamburguesas.obtenHamburguesa()
        self.labelPrecio.text = "$" + String(arc4random_uniform(20))
        let colorAleatorio = colores.regresaColorAleatorio
        view.backgroundColor = colorAleatorio()
        view.tintColor = colorAleatorio()
    }

}

