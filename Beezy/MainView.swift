//
//  MainView.swift
//  Beezy
//
//  Created by Francesco on 10/02/22.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        NavigationView{
            VStack{
                SearchView()
            }.navigationTitle("Find a Workspace")
        }
    }
}

extension Color {
    static let corallo = Color("Base")
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
