//
//  dB.swift
//  recyclaid
//
//  Created by johanD on 20/05/2020.
//  Copyright © 2020 Kerbach Rachid. All rights reserved.
//

import SwiftUI

struct WoodData: Identifiable {
    let id = UUID()
    let imageWood: Image?
    let nameWood: String
    let descpWood: String
    let tutoWood : String
    let titleWoods: String
    
}



let allWood = [wood0, wood1, wood2, wood3, wood4, wood5, wood6]


let wood0 = WoodData (imageWood: Image("picPallet"), nameWood: "Idées recyclage", descpWood: "", tutoWood: "", titleWoods: "Avec du bois")
let wood1 = WoodData(imageWood: Image("woods1"), nameWood: "Table en palettes", descpWood: "Matériel : une palette récupérée, une grande planche de médium, une scie électrique, du papier de verre, 4 grandes roulettes.", tutoWood : "Si nécessaire, découpez un morceau de votre palette pour qu’elle soit à la taille souhaitée. Il faut enlever les planches en trop délicatement (elles pourront servir par la suite). Ensuite, il faut ôter les tasseaux et les planches du dessous.Poncez les planches au papier de verre pour les nettoyer. Puis, déclouez les planches afin de les reclouer sans espace entre elles.Ensuite, découpez une planche de médium aux mêmes dimensions que votre plateau. Réservez trois planches que vous visserez en même temps que les tasseaux sur la planche de medium. Pour visser les plateaux, munissez-vous de longues vis (au minimum de 5 x 60 mm) qui passeront à la fois dans la table et dans une bonne partie du tasseau. Il faut ensuite vernir ou vitrifier le plateau. Il ne reste plus qu’à visser les roulettes de 10 cm de diamètre dont deux avec frein. Et voilà ! Une table basse faite maison, quasi tout en récup’ ", titleWoods: "avec du bois")
let wood2 = WoodData(imageWood: Image("woods2"), nameWood: "Idées recyclage", descpWood: "", tutoWood: "", titleWoods: "Avec du bois")
let wood3 = WoodData (imageWood: Image("woods3"), nameWood: "Idées recyclage", descpWood: "", tutoWood: "", titleWoods: "Avec du bois")
let wood4 = WoodData (imageWood: Image("woods4"), nameWood: "Idées recyclage", descpWood: "", tutoWood: "", titleWoods: "Avec du bois")
let wood5 = WoodData (imageWood: Image("woods5"), nameWood: "Idées recyclage", descpWood: "", tutoWood: "", titleWoods: "Avec du bois")
let wood6 = WoodData (imageWood: Image("woods6"), nameWood: "Idées recyclage", descpWood: "", tutoWood: "", titleWoods: "Avec du bois")
//dB Wood

struct IronData: Identifiable {
    
    let id = UUID()
    let imageIron: Image?
    let nameIron: String
    let descpIron: String
    let tutoIron : String
    let titleIron: String
    
}

let allIron = [iron0, iron1, iron2, iron3, iron4, iron5, iron6]


let iron0 = IronData (imageIron: Image("draftBike"), nameIron: "Idées recyclage", descpIron: "Matériel : Un fût en métal, une scie électrique, des gants, des lunettes de protection, un mètre.", tutoIron: "Il faut scier le fût en deux, dans le sens de la longueur. Ensuite, dans le sens de la largeur cette fois, créer des séparations de la largeur d'un pneu de vélo. Eventuellement, repeindre, si besoin", titleIron: "Avec du métal")
let iron1 = IronData(imageIron: Image("iron1"), nameIron: "Test", descpIron: "", tutoIron : "TutoTest ", titleIron: "avec du métal")
let iron2 = IronData (imageIron: Image("iron2"), nameIron: "Idées recyclage", descpIron: "", tutoIron: "", titleIron: "Avec du métal")
let iron3 = IronData (imageIron: Image("iron3"), nameIron: "Idées recyclage", descpIron: "", tutoIron: "", titleIron: "Avec du métal")
let iron4 = IronData (imageIron: Image("iron4"), nameIron: "Idées recyclage", descpIron: "", tutoIron: "", titleIron: "Avec du métal")
let iron5 = IronData (imageIron: Image("iron5"), nameIron: "Idées recyclage", descpIron: "", tutoIron: "", titleIron: "Avec du métal")
let iron6 = IronData (imageIron: Image("iron6"), nameIron: "Idées recyclage", descpIron: "", tutoIron: "", titleIron: "Avec du métal")
//dB Iron

struct OthersData: Identifiable {
    
    let id = UUID()
    let imageOthers: Image?
    let nameOthers : String
    let descpOthers : String
    let tutoOthers : String
    let titleOthers: String
    
}

let allOthers = [others0, others1, others2, others3, others4, others5, others6]

let others0 = OthersData (imageOthers: Image("pqCarton"), nameOthers: "Idées recyclage", descpOthers: "Matériel : Une caisse en carton (en bon état !), une toile en tissu, de la colle, de la corde, des ciseaux, du scotch.", tutoOthers: "Il faut fermer le bas de la caisse, renforcer avec du scotch. Puis, placer la toile en tissu dans la caisse, faire un rebord et couper ce qui dépasse. Appliquer de la colle sur la face extérieure de la caisse. Ensuite, entourer l'extérieur de la caisse avec de la  corde. Vous y êtes !", titleOthers: "Avec autres matériaux")

let others1 = OthersData (imageOthers: Image("others1"), nameOthers: "Idées recyclage", descpOthers: "", tutoOthers: "", titleOthers: "Avec autres matériaux")
let others2 = OthersData (imageOthers: Image("others2"), nameOthers: "Idées recyclage", descpOthers: "", tutoOthers: "", titleOthers: "Avec autres matériaux")
let others3 = OthersData (imageOthers: Image("others3"), nameOthers: "Idées recyclage", descpOthers: "", tutoOthers: "", titleOthers: "Avec autres matériaux")
let others4 = OthersData (imageOthers: Image("others4"), nameOthers: "Idées recyclage", descpOthers: "", tutoOthers: "", titleOthers: "Avec autres matériaux")
let others5 = OthersData (imageOthers: Image("others5"), nameOthers: "Idées recyclage", descpOthers: "", tutoOthers: "", titleOthers: "Avec autres matériaux")
let others6 = OthersData (imageOthers: Image("others6"), nameOthers: "Idées recyclage", descpOthers: "", tutoOthers: "", titleOthers: "Avec autres matériaux")

//dB Others
