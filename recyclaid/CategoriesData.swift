//
//  CategoriesData.swift
//  recyclaid
//
//  Created by Alessandro Leonardi on 11/05/2020.
//  Copyright © 2020 Kerbach Rachid. All rights reserved.
//

import SwiftUI


struct Categorie: Identifiable {
    let id = UUID()
    let categorieName: String
    let imageCategorie:  Image?
    let descpCategorie: String
    let colorCategorie: Color?
}


let recyclables = Categorie(categorieName: "Recyclables", imageCategorie: Image("recyclable"), descpCategorie: "fghukgerhkugregerfghukgerhkugregerfghukgerhkugregerfghukgerhkugregerfghukgerhkugregerfghukgerhkugregerfghukgerhkugreger", colorCategorie: Color.offBluec)

let nonrecyclables = Categorie(categorieName: "Non recyclables", imageCategorie: Image("trash"), descpCategorie: "Bonjour les gens", colorCategorie: Color.offGrey)

let compostables = Categorie(categorieName: "Compostables", imageCategorie: Image("tree"), descpCategorie: "", colorCategorie: Color.offGreen)

let toxiques = Categorie(categorieName: "Toxiques", imageCategorie: Image("toxique"), descpCategorie: "", colorCategorie: Color.offRed)

let multimedias = Categorie(categorieName: "Multimedias", imageCategorie: Image("tv"), descpCategorie: "", colorCategorie: Color.offBluef)

let bricolage = Categorie(categorieName: "Bricolage", imageCategorie: Image("paint"), descpCategorie: "", colorCategorie: Color.offPurple)

let volumineux = Categorie(categorieName: "Volumineux", imageCategorie: Image("sofa"), descpCategorie: "", colorCategorie: Color.offPink)

let electromenager = Categorie(categorieName: "Electromenager", imageCategorie: Image("oven"), descpCategorie: "L'electoménager représente tous  Les éléments  dit \"blanc\" du  logement . Il peut se réparer ou se jeter. \r\r Vous trouverez via les 2 options suivantes les Repairs coffee et les décheteries près de chez vous !", colorCategorie: Color.offOrange)

let encombrantstriés = Categorie(categorieName: "Encombrants triés", imageCategorie: Image("shirt"), descpCategorie: "", colorCategorie: Color.offTurquoise)

let allCategories = [recyclables, nonrecyclables, compostables, toxiques, multimedias, bricolage, volumineux, electromenager, encombrantstriés]





struct Dechet {
    let nameDechet: String
    let categorieDechet: CategorieType
}


enum CategorieType: CaseIterable {
    case recyclables, nonrecyclables, compostables, toxiques, multimedias, bricolage, volumineux, electromenager, encombrantstriés
}




let javel = Dechet(nameDechet: "Javel", categorieDechet: CategorieType.recyclables)

let sachetdethe = Dechet(nameDechet: "Sachet de thé", categorieDechet: CategorieType.compostables)

let tshirt = Dechet(nameDechet: "T-shirt", categorieDechet: CategorieType.encombrantstriés)



enum Dechets: CaseIterable {
    case javel, sachetdethe, tshirt, potdecreme
    
    
    func dechetName()-> String {
        switch self {
        case .javel: return "Javel"
        case .sachetdethe: return "Sachet de thé"
        case .potdecreme:  return "Pot de crème"
        case .tshirt: return "T-shirt"
        }
    }
    
    func dechetCategorie()-> CategorieType {
        switch self {
        case .javel: return CategorieType.recyclables
        case .sachetdethe: return CategorieType.compostables
        case .tshirt: return CategorieType.encombrantstriés
        case .potdecreme: return CategorieType.nonrecyclables
        }
    }
}


var allDechet = Dechets.allCases





