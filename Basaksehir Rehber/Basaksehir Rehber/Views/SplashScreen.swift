//
//  SplashScreen.swift
//  Basaksehir Rehber
//
//  Created by Semih Kesgin on 2.08.2023.
//

import SwiftUI

struct SplashScreen: View {
    var body: some View {
        VStack {
            Image("SplashScreen") // logo
                .resizable()
                .scaledToFit()
                .frame(width: 100, height: 100)
                .padding()
            
            Text("Basaksehir Kent Rehberi")
                .font(.largeTitle)
                .bold()
                
            Text("This screen under a development processs")
        }
    }
}


struct SplaschScreen_Previews: PreviewProvider {
    static var previews: some View {
        SplashScreen()
    }
}
