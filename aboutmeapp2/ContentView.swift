//
//  ContentView.swift
//  aboutmeapp2
//
//  Created by Scholar on 25/07/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.purple)
            VStack(spacing:20){
                Image("crown2 1")
                    .renderingMode(.none)
                    .resizable(capInsets: EdgeInsets(top: 0.0, leading: 10.0, bottom: 0.0, trailing: 10.0), resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    
                    .padding()
                    .frame(height: nil)
                    .foregroundStyle(.tint)
                    .cornerRadius(100)
                Text("ELLA")
                    .font(.title2)
                    .fontWeighset(.bold)
                    .foregroundColor(Color.white)
                
                Text("Hey,i'm Ella ,i love watchind dramas , sleeping , touring and eating.i'm 16 and currently enjoying my experience here in kode with with klossy.")
                    .foregroundColor(Color.white)
                
            }}
        .padding()
        .background(Color(.black))
        .ignoresSafeArea()
        .cornerRadius(15)
        .shadow(radius:15)
        .padding()
        
            
    }
}

#Preview {
    ContentView()
}
