//
//  ContentView.swift
//  Shared
//
//  Created by Ayoub on 7/30/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {                                                                     
        ZStack{
            Color.teal
                .ignoresSafeArea()
            VStack{
                Text("Hello, my name is Ayoub")
                    .foregroundColor(Color.white)
            .padding()
                Text("Im 14 years old")
                    .foregroundColor(Color.white)
                    .padding()
                
                Text("Im learning SwiftUI")
                    .foregroundColor(Color.white)
                
                HStack {
                Text("🔥")
                    Spacer()
                    Text("😂")
                    Spacer()
                    Text("🔥")
                }
            }
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.light)
    }
}
