//
//  categorie.swift
//  recyclaid
//
//  Created by johanD on 11/05/2020.
//  Copyright © 2020 Kerbach Rachid. All rights reserved.
//

import SwiftUI

struct categorie: View {
    @State var selectedCategorie: Categorie
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    
    var body: some View {
        NavigationView {
            
            
            VStack {
                
                
                CategorieView(imageC: selectedCategorie.imageCategorie!, colorC: selectedCategorie.colorCategorie!).padding(.top, 50)
                
                Text(selectedCategorie.descpCategorie).padding()
            
                
                
                 
                HStack {
            ButtonRepar()
            ButtonJeter()
                }
            }
            
        .edgesIgnoringSafeArea(.all)
        .navigationBarTitle(Text(selectedCategorie.categorieName), displayMode: .inline)
        .navigationBarItems(
            leading:
            Button(action: {
                self.presentationMode.wrappedValue.dismiss()
            }) {
                Text("Retour")
        })
    }
    }
}



struct categorie_Previews: PreviewProvider {
    static var previews: some View {
        categorie(selectedCategorie: allCategories[0])
    }
}

