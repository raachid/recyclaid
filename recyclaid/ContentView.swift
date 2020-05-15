//
//  ContentView.swift
//  recyclaid
//
//  Created by Kerbach Rachid on 07/05/2020.
//  Copyright © 2020 Kerbach Rachid. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
     
    var body: some View {
        
        
        NavigationView {
            VStack {
                Text("hello")
            }
        
            .navigationBarItems(
            leading:
           Button(action: {
               self.presentationMode.wrappedValue.dismiss()
           }) {
               Text("Retour")
        })
        .edgesIgnoringSafeArea(.all)
        .navigationBarTitle(Text("Catégorie"), displayMode: .inline)

        
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        
    }
}
