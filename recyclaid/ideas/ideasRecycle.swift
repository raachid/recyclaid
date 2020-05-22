//
//  ideasRecycle.swift
//  recyclaid
//
//  Created by johanD on 20/05/2020.
//  Copyright © 2020 Kerbach Rachid. All rights reserved.
//

import SwiftUI

struct ideasRecycle: View {
    var body: some View {
            NavigationView {

                VStack(alignment: .center) {
                                   
                    Text ("Rien ne se perd, rien ne se créé, tout se transforme (Antoine Lavoisier)")
                        .font(.footnote)
                        .italic()
                        .bold()
                        .foregroundColor(Color.blue)
                        .frame(width: 350.0, height: 45.0)
                               
                    Text ("Avec du bois")
                                
                ScrollView (.horizontal) {
                              
                    HStack {
                        wood1.imageWood!.resizable().frame(width: 125.0, height: 125.0)
                        wood2.imageWood!.resizable().frame(width: 125.0, height: 125.0)
                        wood3.imageWood!.resizable().frame(width: 125.0, height: 125.0)
                        wood4.imageWood!.resizable().frame(width: 125.0, height: 125.0)
                        wood5.imageWood!.resizable().frame(width: 125.0, height: 125.0)
                        wood6.imageWood!.resizable().frame(width: 125.0, height: 125.0)
                    }
                               }
                         
                    Text ("Avec du fer")
                                   
                    ScrollView (.horizontal) {

                    HStack {
                        iron1.imageIron!
                            .resizable()
                            .frame(width: 125.0, height: 125.0)
                        iron2.imageIron!
                            .resizable()
                            .frame(width: 125.0, height: 125.0)
                        iron3.imageIron!
                            .resizable()
                            .frame(width: 125.0, height: 125.0)
                        iron4.imageIron!
                            .resizable()
                            .frame(width: 125.0, height: 125.0)
                        iron5.imageIron!
                            .resizable()
                            .frame(width: 125.0, height: 125.0)
                        iron6.imageIron!
                            .resizable()
                            .frame(width: 125.0, height: 125.0)
                                   }
                                }
                               
                           Text ("Avec d'autres matériaux")
                                  
                    ScrollView (.horizontal) {

                    HStack {
                        others1
                        .imageOthers!
                            .resizable()
                            .frame(width: 125.0, height: 125.0)
                        others2
                        .imageOthers!
                            .resizable()
                            .frame(width: 125.0, height: 125.0)
                        others3
                        .imageOthers!
                            .resizable()
                            .frame(width: 125.0, height: 125.0)
                        others4
                        .imageOthers!
                            .resizable()
                            .frame(width: 125.0, height: 125.0)
                        others5
                        .imageOthers!
                            .resizable()
                            .frame(width: 125.0, height: 125.0)
                        others6
                        .imageOthers!
                            .resizable()
                            .frame(width: 125.0, height: 125.0)
                        }
                        
                        Spacer ()

                        }
                            Spacer ()
                      
                 .navigationBarTitle ( Text("\(wood2.nameWood)"), displayMode: .inline)}
                               .navigationBarTitle(Text("coins sympas"), displayMode: .inline)
                .navigationBarItems(
                                    
                                    trailing:
                    
                    
                    Button(action: {
                        
                       
                    }) {
                        Image(systemName: "plus.circle.fill").foregroundColor(Color.orange).font(.system(size: 32))
                        
                    }
                
            
                  
            )
                       }
        }

struct ideasRecycle_Previews: PreviewProvider {
    static var previews: some View {
        ideasRecycle()
    }
}
}
