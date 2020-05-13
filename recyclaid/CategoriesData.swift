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
}


let recyclables = Categorie(categorieName: "Recyclables", imageCategorie: Image("recyclable"))

let nonrecyclables = Categorie(categorieName: "Non recyclables", imageCategorie: Image("trash"))

let compostables = Categorie(categorieName: "Compostables", imageCategorie: Image("tree"))

let toxiques = Categorie(categorieName: "Toxiques", imageCategorie: Image("toxique"))

let multimedias = Categorie(categorieName: "Multimedias", imageCategorie: Image("tv"))

let bricolage = Categorie(categorieName: "Bricolage", imageCategorie: Image("paint"))

let volumineux = Categorie(categorieName: "Volumineux", imageCategorie: Image("sofa"))

let electromenager = Categorie(categorieName: "Electromenager", imageCategorie: Image("oven"))

let encombrantstriés = Categorie(categorieName: "Encombrants triés", imageCategorie: Image("shirt"))








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





