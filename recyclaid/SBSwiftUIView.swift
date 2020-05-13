//
//  SBSwiftUIView.swift
//  recyclaid
//
//  Created by Alessandro Leonardi on 13/05/2020.
//  Copyright © 2020 Kerbach Rachid. All rights reserved.
//

import SwiftUI

struct SBSwiftUIView: View {
  
        var body: some View {
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        }
    }

    struct SBUIView_Previews: PreviewProvider {
        static var previews: some View {
            SBSwiftUIView()
        }
    }
    extension UIApplication {
        func endEditing(_ force: Bool) {
            self.windows
                .filter{$0.isKeyWindow}
                .first?
                .endEditing(force)
        }
    }

    struct ResignKeyboardOnDragGesture: ViewModifier {
        var gesture = DragGesture().onChanged{_ in
            UIApplication.shared.endEditing(true)
        }
        func body(content: Content) -> some View {
            content.gesture(gesture)
        }
    }

    extension View {
        func resignKeyboardOnDragGesture() -> some View {
            modifier(ResignKeyboardOnDragGesture())
        }
    }


    struct SearchBarView: View {
        
        @Binding var searchText: String
        @Binding var showCancelButton: Bool
        var onCommit: () ->Void = {print("onCommit")}
        
        var body: some View {
            
            
            VStack {
                Spacer().frame(height:90)
                HStack {
                    HStack {
                        Image(systemName: "magnifyingglass")
                        
                        // Search text field
                        ZStack (alignment: .leading) {
                            if searchText.isEmpty { // Separate text for placeholder to give it the proper color
                                Text("Quel est votre déchet?")
                            }
                            
                            TextField("", text: $searchText, onEditingChanged: { isEditing in
                                self.showCancelButton = true
                            }, onCommit: onCommit).foregroundColor(.primary)
                        }
                        // Clear button
                        Button(action: {
                            self.searchText = ""
                        }) {
                            Image(systemName: "xmark.circle.fill").opacity(searchText == "" ? 0 : 1)
                        }
                    }
                    .padding(EdgeInsets(top: 8, leading: 6, bottom: 8, trailing: 6))
                        .foregroundColor(.secondary) // For magnifying glass and placeholder test
                        .background(Color(.tertiarySystemFill))
                        .cornerRadius(10.0)
                    
                    if showCancelButton  {
                        // Cancel button
                        Button("Annuler") {
                            UIApplication.shared.endEditing(true) // this must be placed before the other commands here
                            self.searchText = ""
                            self.showCancelButton = false
                        }
                        .foregroundColor(Color(.systemBlue))
                    }
                }
                .padding(.horizontal)
                .navigationBarHidden(showCancelButton)
            }
        }
        
    }

struct SBSwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SBSwiftUIView()
    }
}
