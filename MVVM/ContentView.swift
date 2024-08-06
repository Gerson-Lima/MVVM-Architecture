//
//  ContentView.swift
//  MVVM
//
//  Created by Gerson Lima on 04/08/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        VStack {
            
            //PROFILE ---
            Image("Avatar")
                .resizable()
                .cornerRadius(250)
                .frame(width: 250, height: 250)
                .padding(.bottom, 10)
            
            Text("Kuririn da Silva")
                .font(.system(size: 42, weight: .bold))
            
            Text("@silva_kuririn")
                .font(.system(size: 22, weight: .regular))
                .foregroundColor(.gray)
            
            Text("22.643K")
                .font(.system(size: 48, weight: .light))
                .padding(16)
            
            VStack {
                
                //FOLLOW ---
                Button{} label: {
                    Label("Follow", systemImage: "person.crop.circle.fill.badge.plus")
                        .font(.title3)
                        .frame(maxWidth: 320)
                }
                .buttonStyle(.borderedProminent)
                .controlSize(.large)
                .padding(.bottom, 8)
                
                //SEND MESSAGE ---
                Button{} label: {
                    Label("Send message", systemImage: "paperplane.fill")
                        .font(.title3)
                        .frame(maxWidth: 320)
                }
                .buttonStyle(.borderedProminent)
                .controlSize(.large)
                .disabled(/*@START_MENU_TOKEN@*/true/*@END_MENU_TOKEN@*/)
                
            }
        }
    }
}

#Preview {
    ContentView()
}
