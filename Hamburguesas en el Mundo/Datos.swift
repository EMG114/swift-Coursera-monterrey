//
//  Datos.swift
//  Hamburguesas en el Mundo
//
//  Created by Erica on 9/9/16.
//  Copyright © 2016. All rights reserved.
//

import Foundation

class ColeccionDePaises{
    let paises : [String] = ["Afghanistan",
        "Albania",
        "Algeria",
        "American Samoa",
        "Andorra",
        "Angola",
        "Anguilla",
        "Antarctica",
        "Antigua and Barbuda",
        "Argentina",
        "Armenia",
        "Aruba",
        "Australia",
        "Austria",
        "Azerbaijan",
        "Bahrain",
        "Bangladesh",
        "Barbados",
        "Belarus",
        "Belgium",
        "Belize",
        "Benin",
        "Bermuda",
        "Bhutan",
        "Bolivia",
        "Bosnia and Herzegovina",
        "Botswana",
        "Bouvet Island",
        "Brazil",
        "British Indian Ocean Territory",
        "British Virgin Islands",
        "Brunei",
        "Bulgaria",
        "Burkina Faso",
        "Burundi",
        "Cambodia",
        "Cameroon"]
    
    func obtenPais( )->String{
        return self.paises[Int(arc4random()) % self.paises.count]
    }
}

class ColeccionDeHamburguesa{
    let hamburguesas : [String] = ["Hamburguesa de carne",
        "Hamburguesa de ternera",
        "Hamburguesa de buey de Esla",
        "Hamburguesa americana",
        "Hamburguesa razanostra",
        "Hamburguesa con salsas HN",
        "Hamburguesa de buey gallego",
        "Hamburguesa de panes especiales",
        "Hamburguesa de minidegustación",
        "hamburguesas gourmet",
    "Hamburguesa de jamon serrano",
    "Hamburguesa de queso",
    "Hamburguesa de pollo",
    "Hamburguesa con jamon",
    "Hamburguesa doble",
    "Hamburguesa triple",
    "Hamburguesa cuarto de libra",
    "Hamburguesa con queso chedar",
    "Hamburguesa de carne y pollo",
    "Hamburguesa de soja"]
    
    func obtenHamburguesa( )->String{
        return self.hamburguesas[Int(arc4random()) % self.hamburguesas.count]
      
    }
    

    
    
    
}