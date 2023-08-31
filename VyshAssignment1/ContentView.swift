//
//  ContentView.swift
//  VyshAssignment1
//
//  Created by Vyshnavi Koleti on 8/31/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            
            Image("Image")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .padding(.bottom)
                .frame(width: 350)
                
            Text("Mango Dragonfruit Refresher")
            Text("300 Cal")
            
            
        }
        .padding(.horizontal, 20.0)
        .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
        .imageScale(/*@START_MENU_TOKEN@*/.small/*@END_MENU_TOKEN@*/)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
