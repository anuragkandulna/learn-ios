//
//  HomeView.swift
//  learnios
//
//  Created by Anurag Kandulna on 23/10/23.
//

import SwiftUI

struct HomeView: View {
    
    var body: some View {
        VStack {
            Text("Introduction")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding()
            
            Image(information.image)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(10)
                .padding(40)
            
            Text(information.name)
                .font(.title)
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
