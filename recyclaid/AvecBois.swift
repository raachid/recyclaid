//
//  AvecBois.swift
//  recyclaid
//
//  Created by Alessandro Leonardi on 11/05/2020.
//  Copyright © 2020 Kerbach Rachid. All rights reserved.
//

import SwiftUI




struct AvecBois: Identifiable {
    let id = UUID()
    let imageBois: Image?
    let nameBois: String
    let descpBois: String
}



let allBois = [bois1]


let bois1 = AvecBois(imageBois: Image("sofa"), nameBois: "Table en palettes", descpBois: "jielrgherlgnelr")




struct AvecBois_Previews: PreviewProvider {
    static var previews: some View {
        /*@START_MENU_TOKEN@*/Text("Hello, World!")/*@END_MENU_TOKEN@*/
    }
}
