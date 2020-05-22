//
//  SelectedWood.swift
//  recyclaid
//
//  Created by johanD on 22/05/2020.
//  Copyright © 2020 Kerbach Rachid. All rights reserved.
//

import SwiftUI

struct SelectedWood: View {
    var body: some View {
            NavigationView {
                
                
                ScrollView (.vertical) {
                    VStack {
                        wood0.imageWood?.resizable().frame(width: 398.0, height: 250.0)
                        Text(wood1.descpWood)
                            .foregroundColor(Color.blue)
                            .bold()
                        Spacer ()
                        Text(wood1.tutoWood)
                            .frame(width: 345.0, height: 250.0)
                        Spacer()
                        
                        Spacer()
                        
                    }
                    .navigationBarTitle ( Text("\(wood1.nameWood)"), displayMode: .inline)
                    
                }
                
                
            }
        }
        

struct SelectedWood_Previews: PreviewProvider {
    static var previews: some View {
        SelectedWood()
    }
}
}
