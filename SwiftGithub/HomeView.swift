//
//  HomeView.swift
//  SwiftGithub
//
//  Created by Mendez on 12/15/24.
//

import SwiftUI

struct HomeView: View {
    @State private var title: String = ""
    var body: some View {
        VStack {
            Text("Hello, World!")
            Text("SwiftGithub")
            Text("testing")
        }
    }
}

#Preview {
    HomeView()
}
