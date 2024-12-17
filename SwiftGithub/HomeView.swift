//
//  HomeView.swift
//  SwiftGithub
//
//  Created by Mendez on 12/15/24.
//

import SwiftUI

struct HomeView: View {
    @State private var title: String = "my nane"
    var body: some View {
        VStack {
            Text("Hi, World! stage all changes ")
            Text("SwiftGithub")
            Text("fixed")
        }
        .onAppear {
            //send analytics
        }
    }
}

#Preview {
    HomeView()
}
