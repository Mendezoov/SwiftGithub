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
            Text("SwiftGithub")
            Text("swift with second branch changes")
            Button("new button in second branch ")
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
