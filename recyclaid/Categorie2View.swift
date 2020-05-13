//
//  Categorie2View.swift
//  recyclaid
//
//  Created by Alessandro Leonardi on 12/05/2020.
//  Copyright © 2020 Kerbach Rachid. All rights reserved.
//

import SwiftUI

struct Categorie2View: View {
    @State var imageC: Image?
      @State var colorC: Color?
      @State var nameC: String?
    
    var body: some View {
        HStack {
        ZStack {
             
             RoundedRectangle(cornerRadius: 15)
                 .foregroundColor(colorC)
                 .frame(width: 50, height: 50)
                 .shadow(color: Color.black.opacity(0.2), radius: 10, x: 10, y: 10)
                 .shadow(color: Color.white.opacity(0.7), radius: 10  , x: -5, y: -5)
            imageC?.resizable().frame(width: 30, height: 30).colorInvert()
         }
            Text(nameC!).bold()
        }
             
                 
             
         
         .edgesIgnoringSafeArea(.all)
    }
}

struct Categorie2View_Previews: PreviewProvider {
    static var previews: some View {
        Categorie2View()
    }
}
