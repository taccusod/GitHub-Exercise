//
//  ContentView.swift
//  GitHub Exercise
//
//  Created by Diego Taccuso on 22/07/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "4.circle")
                .resizable()
                .scaledToFit()
                
            Text("version 4.0")
                .font(.largeTitle)
                .fontWeight(.black)
            
            Rectangle()
        }
        .padding()
        .foregroundColor(.purple)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
