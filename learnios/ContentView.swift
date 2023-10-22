//
//  ContentView.swift
//  learnios
//
//  Created by Anurag Kandulna on 27/05/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView(selection: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Selection@*/.constant(1)/*@END_MENU_TOKEN@*/) {
            HomeView()
                .tabItem {
                    Label("Home", systemImage: "person")
                }
            
            StoryView()
                .tabItem {
                    Label("Story", systemImage: "book")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
