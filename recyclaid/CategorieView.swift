//
//  CategorieView.swift
//  recyclaid
//
//  Created by Alessandro Leonardi on 11/05/2020.
//  Copyright © 2020 Kerbach Rachid. All rights reserved.
//

import SwiftUI

struct CategorieView: View {
    var body: some View {
       
        
        
       
        ZStack {
            
            RoundedRectangle(cornerRadius: 25)
                .fill(Color.purple)
                .frame(width: 80, height: 80)
                .shadow(color: Color.black.opacity(0.2), radius: 10, x: 10, y: 10)
                .shadow(color: Color.white.opacity(0.7), radius: 10  , x: -5, y: -5)
                nonrecyclables.imageCategorie
               
              
                
            
                
            
        }
        .edgesIgnoringSafeArea(.all)
    }
}

struct CategorieView_Previews: PreviewProvider {
    static var previews: some View {
        CategorieView()
    }
}
