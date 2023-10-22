//
//  ContentView.swift
//  learnios
//
//  Created by Anurag Kandulna on 27/05/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Button(/*@START_MENU_TOKEN@*/"Button"/*@END_MENU_TOKEN@*/) {
                
            }
            Image("anurag-pic")
                .resizable()
                .frame(width: 250, height: 400)
                .cornerRadius(20)
                .imageScale(.small)
                .padding(20)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
