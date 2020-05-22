//
//  SelectedIron.swift
//  recyclaid
//
//  Created by johanD on 22/05/2020.
//  Copyright © 2020 Kerbach Rachid. All rights reserved.
//

import SwiftUI

struct SelectedIron: View {
    var body: some View {
                
                
                ScrollView (.vertical) {
                    VStack {
                        iron0.imageIron?.resizable().frame(width: 385.0, height: 250.0)
                        Text(iron0.descpIron)
                            .foregroundColor(Color.blue)
                            .bold()
                            .frame(width: 335.0, height: 100.0)
                            .padding(0.5)
                        
                        Text(iron0.tutoIron)
                            .frame(width: 345.0, height: 250.0)
                        Spacer()
                        
                    }
                    .navigationBarTitle ( Text("\(iron0.nameIron)"), displayMode: .inline)
                    
                }
                
                
            }
        }


struct SelectedIron_Previews: PreviewProvider {
    static var previews: some View {
        SelectedIron()
    }
}
