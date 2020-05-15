//
//  CategoriesDechetsView.swift
//  recyclaid
//
//  Created by Alessandro Leonardi on 12/05/2020.
//  Copyright © 2020 Kerbach Rachid. All rights reserved.
//

import SwiftUI

struct CategoriesDechetsView: View {
    
    @State var showCancelButton: Bool = false
    @State private var searchText = ""
    @State var selectedDechet: Dechets?
    @State var presentSheet: Bool = false
    var body: some View {
        NavigationView {
         
           
           
            VStack {
                Spacer().frame(height: 20)
                SearchBarView(searchText: $searchText, showCancelButton: $showCancelButton)
                if  showCancelButton == true {
                    Form{
                        ForEach(Dechets.allCases.filter({$0.dechetName().hasPrefix(searchText) || searchText == ""}) , id:\.self) { searchText in
                            Button(action: { UIApplication.shared.endEditing(true)
                                self.showCancelButton = false
                                self.searchText = searchText.dechetName()
                                self.selectedDechet = searchText
                            }, label: {
                                Text(searchText.dechetName())
                            })
                        }
                    }
                        
                        
                   
                }
                List {
                  
                    Categorie2View(imageC: recyclables.imageCategorie, colorC: Color.offBluec, nameC: recyclables.categorieName)
                               
                  Button(action: {
                                        self.presentSheet.toggle()
                                    }){
                    Categorie2View(imageC: nonrecyclables.imageCategorie, colorC: Color.offGrey, nameC: nonrecyclables.categorieName)
                    }.sheet(isPresented: $presentSheet) {
                    categorie(selectedCategorie: allCategories[1])}
                   
                    
                    Categorie2View(imageC: compostables.imageCategorie, colorC: Color.offGreen, nameC: compostables.categorieName)
                    Categorie2View(imageC: toxiques.imageCategorie, colorC: Color.offRed, nameC: toxiques.categorieName)
                    Categorie2View(imageC: volumineux.imageCategorie, colorC: Color.offPink, nameC: volumineux.categorieName)
                    Categorie2View(imageC: bricolage.imageCategorie, colorC: Color.offPurple, nameC: volumineux.categorieName)
                    Categorie2View(imageC: multimedias.imageCategorie, colorC: Color.offBluef, nameC: multimedias.categorieName)
                    Categorie2View(imageC: encombrantstriés.imageCategorie, colorC: Color.offTurquoise, nameC: encombrantstriés.categorieName)
                    Button(action: {
                        self.presentSheet.toggle()
                    }){
                    Categorie2View(imageC: electromenager.imageCategorie, colorC: Color.offOrange, nameC: electromenager.categorieName)
                }.sheet(isPresented: $presentSheet) {
                                   categorie(selectedCategorie: allCategories[7])}
                }
                
            }
             
             .edgesIgnoringSafeArea(.all)
            .navigationBarTitle(Text("Catégories déchets"), displayMode: .inline)
        }
    }
}

struct CategoriesDechetsView_Previews: PreviewProvider {
    static var previews: some View {
        CategoriesDechetsView()
    }
}





