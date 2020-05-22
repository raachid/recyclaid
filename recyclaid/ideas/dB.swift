//
//  dB.swift
//  Recycl@id 2.0
//
//  Created by Alain Mahieu on 14/05/2020.
//  Copyright © 2020 Alain Mahieu. All rights reserved.
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



let allWood = [wood1]


let wood0 = WoodData (imageWood: Image("picPallet"), nameWood: "Idées recyclage", descpWood: "", tutoWood: "", titleWoods: "Avec du bois")
let wood1 = WoodData(imageWood: Image("woods1"), nameWood: "Table en palettes", descpWood: "Matériel : une palette récupérée, une grande planche de médium, une scie électrique, du papier de verre, 4 grandes roulettes", tutoWood : "Si nécessaire, découpez un morceau de votre palette pour qu’elle soit à la taille souhaitée. Il faut enlever les planches en trop délicatement (elles pourront servir par la suite). Ensuite, il faut ôter les tasseaux et les planches du dessous.Poncez les planches au papier de verre pour les nettoyer. Puis, déclouez les planches afin de les reclouer sans espace entre elles.Ensuite, découpez une planche de médium aux mêmes dimensions que votre plateau. Réservez trois planches que vous visserez en même temps que les tasseaux sur la planche de medium. Pour visser les plateaux, munissez-vous de longues vis (au minimum de 5 x 60 mm) qui passeront à la fois dans la table et dans une bonne partie du tasseau. Il faut ensuite vernir ou vitrifier le plateau. Il ne reste plus qu’à visser les roulettes de 10 cm de diamètre dont deux avec frein. Et voilà ! Une table basse faite maison, quasi tout en récup’ ", titleWoods: "avec du bois")
let wood2 = WoodData(imageWood: Image("woods2"), nameWood: "Idées recyclage", descpWood: "", tutoWood: "", titleWoods: "Avec du bois")
let wood3 = WoodData (imageWood: Image("woods3"), nameWood: "Idées recyclage", descpWood: "", tutoWood: "", titleWoods: "Avec du bois")
let wood4 = WoodData (imageWood: Image("woods4"), nameWood: "Idées recyclage", descpWood: "", tutoWood: "", titleWoods: "Avec du bois")
let wood5 = WoodData (imageWood: Image("woods5"), nameWood: "Idées recyclage", descpWood: "", tutoWood: "", titleWoods: "Avec du bois")
let wood6 = WoodData (imageWood: Image("woods6"), nameWood: "Idées recyclage", descpWood: "", tutoWood: "", titleWoods: "Avec du bois")
//dB Wood

struct IronData: Identifiable {
    
    let id = UUID()
    let imageIron1: Image?
    let titleIron1: String
    
}

let iron1 = IronData(imageIron1: Image("iron1"), titleIron1: "")
let iron2 = IronData(imageIron1: Image("iron2"), titleIron1: "")
let iron3 = IronData(imageIron1: Image("iron3"), titleIron1: "")
let iron4 = IronData(imageIron1: Image("iron4"), titleIron1: "")
let iron5 = IronData(imageIron1: Image("iron5"), titleIron1: "")
let iron6 = IronData(imageIron1: Image("iron6"), titleIron1: "")
//dB Iron

struct OthersData: Identifiable {

    let id = UUID()
    let imageOthers1: Image?
    let titleOthers1: String
    
}

let others1 = OthersData(imageOthers1: Image("others1"), titleOthers1: "")
let others2 = OthersData(imageOthers1: Image("others2"), titleOthers1: "")
let others3 = OthersData(imageOthers1: Image("others3"), titleOthers1: "")
let others4 = OthersData (imageOthers1: Image("others4"), titleOthers1: "")
let others5 = OthersData (imageOthers1: Image("others5"), titleOthers1: "")
let others6 = OthersData (imageOthers1: Image("others6"), titleOthers1: "")
//dB Others


