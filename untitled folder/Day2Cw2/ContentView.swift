//
//  ContentView.swift
//  Day2Cw2
//
//  Created by heba on 8/3/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.blue.opacity(0.7)
        .ignoresSafeArea()
        VStack{
            HStack{
                Image(systemName: "cube.fill")
                Spacer()
                Text("العاصمه")
                Spacer()
                Image(systemName: "gearshape.fill")
                
            }.padding()
            
            HStack{
                Text("12:28")
                    .font(.title2)
                    .padding(.top,40)
            }
            
            Text("باقي على الاذان")
            
            HStack{
                Image(systemName: "chevron.left")
                Spacer()
                Text("٢١ قبراير")
                Spacer()
                Image(systemName: "chevron.right")
            }.padding()
            
    }
        .foregroundColor(.white)
}
        }
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
}
