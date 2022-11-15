//
//  ContentView.swift
//  StopWatchApp
//
//  Created by Emanuel Gross von Trockau on 2022-11-15.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            
            Color.black
                .ignoresSafeArea()
            
            
            
            VStack{
               Text("00:09:96")
                    .font(Font.system(size:90, weight: .thin))
                    .foregroundColor(.white)
                
            }
            .padding()
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
