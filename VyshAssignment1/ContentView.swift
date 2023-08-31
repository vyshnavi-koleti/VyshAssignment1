//
//  ContentView.swift
//  VyshAssignment1
//
//  Created by Vyshnavi Koleti on 8/31/23.
//

import SwiftUI

struct ContentView: View {
    
    @State var calories = "300Cal"
    
    var body: some View {
        VStack {
            
            Image("Image")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .padding(.bottom)
                .frame(width: 350)
                
            Text("Mango Dragonfruit Refresher")
                .bold()
            Text("\(self.calories)")
//            Button("Add extra refresher base"){self.calories="320Cal"}
            MenuItem1(calories: self.$calories)
            MenuItem2(calories: self.$calories)
            MenuItem3(calories: self.$calories)
//            Button("Add Dragonfruit inserts"){self.calories="340Cal"}
//            Button("Remove extras"){self.calories="300Cal"}
        }
        Spacer()
    }
}
struct MenuItem1: View{
    @Binding var calories: String
    var body: some View{
        Button("Add extra refresher base"){self.calories="320Cal"}
    }
}
struct MenuItem2: View{
    @Binding var calories: String
    var body: some View{
        Button("Add Dragonfruit inserts"){self.calories="340Cal"}
    }
}
struct MenuItem3: View{
    @Binding var calories: String
    var body: some View{
        Button("Remove extras"){self.calories="300Cal"}
    }
}
