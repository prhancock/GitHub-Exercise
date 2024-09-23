//
//  ContentView.swift
//  GitHub Exercise
//
//  Created by Paul Hancock on 9/23/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "1.circle")
                .resizable()
                .scaledToFit()
            Text("Version 1.0")
                .font(.largeTitle)
                .fontWeight(.black)
        }
        .padding()
        
        .foregroundColor(.red)
    }
}

#Preview {
    ContentView()
}
