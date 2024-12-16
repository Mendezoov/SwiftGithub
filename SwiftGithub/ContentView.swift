//
//  ContentView.swift
//  SwiftGithub
//
//  Created by Mendez on 12/15/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Mendez Development")
            Button("Click me now ")
            {
                
            }
            Rectangle()
                
         
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
