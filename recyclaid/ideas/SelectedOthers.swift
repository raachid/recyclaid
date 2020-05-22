//
//  SelectedOthers.swift
//  recyclaid
//
//  Created by johanD on 22/05/2020.
//  Copyright © 2020 Kerbach Rachid. All rights reserved.
//

import SwiftUI

struct SelectedOthers: View {
    var body: some View {
                
                ScrollView (.vertical) {
                    VStack {
                        others0.imageOthers?.resizable()
                            .frame(width: 385.0, height: 250.0)
                        Text(others0.descpOthers)
                            .foregroundColor(Color.blue)
                            .bold()
                            .frame(width: 350.0, height: 150.0)
                        
                        Text(others0.tutoOthers)
                            .frame(width: 350.0, height: 230.0)
                        
                    }
                    .navigationBarTitle ( Text("\(others0.nameOthers)"), displayMode: .inline)
                    
                }
                
                
            }
        }

struct SelectedOthers_Previews: PreviewProvider {
    static var previews: some View {
        SelectedOthers()
    }
}
