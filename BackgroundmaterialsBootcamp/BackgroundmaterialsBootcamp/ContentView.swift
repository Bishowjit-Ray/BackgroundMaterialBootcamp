//
//  ContentView.swift
//  BackgroundmaterialsBootcamp
//
//  Created by Bishowjit Ray on 29/9/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Spacer()
            VStack {
                 RoundedRectangle(cornerRadius: 4)
                    .frame(width: 50, height:  4)
                    .padding()

                Spacer()
             Text("Hi")
                
            }
            .frame(height: 350)
            .frame(maxWidth: .infinity)
            .background(.thinMaterial)
            .cornerRadius(30)
            
        }
        .ignoresSafeArea()
        .background(
        Image("Bangladesh")
        )
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
