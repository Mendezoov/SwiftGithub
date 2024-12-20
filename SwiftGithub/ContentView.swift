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
                  ForEach(0..<20) { _ in
                        Text("testing !conflict" )
                    }
                }
            }
         
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
