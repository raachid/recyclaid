//
//  categorie.swift
//  recyclaid
//
//  Created by johanD on 11/05/2020.
//  Copyright © 2020 Kerbach Rachid. All rights reserved.
//

import SwiftUI

struct categorie: View {
    var body: some View {
        NavigationView {
        VStack{
        ZStack{
            Rectangle()
            .fill(Color.offOrange)
            .frame(width: 100, height: 100)
electromenager.imageCategorie
            Spacer().frame( height: 200)
                
            }
            Text("L'electoménager représente tous  Les éléments  dit ' blanc '.du  logement . Il peut se réparer ou se jeter. ")
                .multilineTextAlignment(.center)
                .padding(.horizontal)
            Spacer().frame( height: 100)
            ButtonRepar()
            ButtonJeter()
            
            }
            .navigationBarTitle(Text("Electromenager"), displayMode: .inline)
            
            }
            }
    
    }

struct categorie_Previews: PreviewProvider {
    static var previews: some View {
        categorie()
    }
}
