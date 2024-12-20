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
            Image(systemName: "house.fill")
                .font(.largeTitle)
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Mendez Development")
            Text("SwiftGithub")
            Text("swift with second branch changes")
            Button("nclick me ! ")
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
