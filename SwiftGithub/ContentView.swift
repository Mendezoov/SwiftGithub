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
            ScrollView {
                VStack {
                    ForEach(0..<5) { _ in
                        Image(systemName: "globe")
                            .font(.largeTitle)
                            .imageScale(.large)
                            .foregroundStyle(.tint)
                     Text("rebasing")
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
