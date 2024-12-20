//
//  ContentView.swift
//  SwiftGithub
//
//  Created by Mendez on 12/15/24.
//cherry pickung coping

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ScrollView {
                VStack {
                    ForEach(0..<5) { _ in
                        Image(systemName: "globe")
                            .font(.largeTitle)
                            .imageScale(.large)
                            .foregroundStyle(.tint)
                     Text("cheryy picking")
                        Button("Subscribe now! ")
                        {
                            
                        }
                    }
                }
                
                
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
