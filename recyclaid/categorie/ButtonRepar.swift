//
//  ButtonRepar.swift
//  recyclaid
//
//  Created by johanD on 12/05/2020.
//  Copyright © 2020 Kerbach Rachid. All rights reserved.
//

import SwiftUI

struct ButtonRepar: View {
    var body: some View {
       VStack {
                 ZStack{
                            Circle()
                                     .fill(Color.offWhite)
                                     .shadow(color: Color.black.opacity(0.2), radius: 15, x: 20, y: 20)
                                     .shadow(color: Color.white, radius: 10, x: -5, y: -5)
                                     .frame(width: 50, height: 50)
                                     .padding(12)
                                     .background(Circle()
                                         .fill(Color.offWhite)
                                         .overlay(Circle()
                                             .stroke(Color.offBluec.opacity(0.5), lineWidth: 15)
                                             .blur(radius: 100)))
                     Image(systemName: "hammer.fill").foregroundColor(Color.offBluec).frame(width: 90, height: 90)
                 }
                                  Text ("Réparer")
                                 
                             }
                         }
                                             
                     
        
                 }

struct ButtonRepar_Previews: PreviewProvider {
    static var previews: some View {
        ButtonRepar()
    }
}
