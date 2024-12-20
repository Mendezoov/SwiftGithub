//
//  HomeView.swift
//  SwiftGithub
//
//  Created by Mendez on 12/15/24.
//

import SwiftUI

struct HomeView: View {
    @State private var title: String = "Hello"
    var body: some View {
        VStack {
            Text("Hi, World! stage all changes ")
            Text("SwiftGithub")
         
        }
       
    }
}

#Preview {
    HomeView()
}
