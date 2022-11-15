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
                
                ZStack{
                    
                    Circle()
                        .foregroundColor(.gray)
                        .frame(width: 100)
                    
                    Circle()
                        .foregroundColor(.black)
                        .frame(width: 93)
                    
                    Circle()
                        .foregroundColor(.gray)
                        .frame(width: 89)
                    
                    Text("Reset")
                        .foregroundColor(.white)
                        .font(.title2)
                    
                    
                    
                    
                }
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
