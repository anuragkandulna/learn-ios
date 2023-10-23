//
//  FunFactsView.swift
//  learnios
//
//  Created by Anurag Kandulna on 23/10/23.
//

import SwiftUI

struct FunFactsView: View {
    
    @State private var funFact = ""
    var body: some View {
        VStack {
            Text("Fun Facts")
                .font(.largeTitle)
                .fontWeight(.bold)
            
            Text(funFact)
                .padding()
                .font(.title)
                .frame(minHeight: 400)
            
            Button("Show Random Fact") {
                funFact = information.funFacts.randomElement()!
            }
            .background(Color.red)
            .cornerRadius(10)
            .padding(10)
        }
        .padding()
    }
}


struct FunFactsView_Previews: PreviewProvider {
    static var previews: some View {
        FunFactsView()
    }
}
