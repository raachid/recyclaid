//
//  CategorieView.swift
//  recyclaid
//
//  Created by Alessandro Leonardi on 11/05/2020.
//  Copyright © 2020 Kerbach Rachid. All rights reserved.
//

import SwiftUI

struct CategorieView: View {
    @State var imageC: Image?
    @State var colorC: Color?
    
    var body: some View {
       
        
        
        
        ZStack {
            
            RoundedRectangle(cornerRadius: 25)
                .foregroundColor(colorC)
                .frame(width: 95, height: 95)
                .shadow(color: Color.black.opacity(0.2), radius: 10, x: 10, y: 10)
                .shadow(color: Color.white.opacity(0.7), radius: 10  , x: -5, y: -5)
            imageC.colorInvert()
        }
       
             
            
                
            
        
        .edgesIgnoringSafeArea(.all)
        
    }
}

struct CategorieView_Previews: PreviewProvider {
    static var previews: some View {
        CategorieView()
    }
}
