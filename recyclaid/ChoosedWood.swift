//
//  ChoosedWood.swift
//  recyclaid
//
//  Created by Alessandro Leonardi on 11/05/2020.
//  Copyright © 2020 Kerbach Rachid. All rights reserved.
//

import SwiftUI

struct ChoosedWood: View {
    var body: some View {
        NavigationView {
        
        
            VStack {
                 bois1.imageBois
            Text(bois1.descpBois)
            Spacer()
                .navigationBarTitle(bois1.nameBois)
            }
        }
    }
}

struct ChoosedWood_Previews: PreviewProvider {
    static var previews: some View {
        ChoosedWood()
    }
}
