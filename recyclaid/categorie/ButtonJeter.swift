//
//  ButtonJeter.swift
//  recyclaid
//
//  Created by johanD on 12/05/2020.
//  Copyright © 2020 Kerbach Rachid. All rights reserved.
//

import SwiftUI

struct ButtonJeter: View {
    var body: some View {
        ZStack {
                    
                    RoundedRectangle(cornerRadius: 25)
                        .fill(Color.pink)
                        .frame(width: 200, height: 80)
                        .shadow(color: Color.black.opacity(0.2), radius: 10, x: 10, y: 10)
                        .shadow(color: Color.white.opacity(0.7), radius: 10  , x: -5, y: -5)
            HStack(alignment: .top) {
                        Image(systemName: "trash.fill")
                
                
    Text ("jeter")
            }
            
                    
                }
            }
        }

struct ButtonJeter_Previews: PreviewProvider {
    static var previews: some View {
        ButtonJeter()
    }
}
