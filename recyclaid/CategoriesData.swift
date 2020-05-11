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

let Volumineux = Categorie(categorieName: "Volumineux", imageCategorie: Image("sofa"))

let electromenager = Categorie(categorieName: "Electromenager", imageCategorie: Image("oven"))

let encombrantstriés = Categorie(categorieName: "Encombrants triés", imageCategorie: Image("shirt"))

