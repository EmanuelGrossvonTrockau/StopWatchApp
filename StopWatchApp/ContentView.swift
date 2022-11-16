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
                
                HStack{
                    CircleBottonView(buttonColor: Color("Dark Grey"),
                                     label: "Reset",
                                     labelColor: .white)
                    
                    Spacer()
                    CircleBottonView(buttonColor: Color("Dark Green"), label: "Start", labelColor: .green)
                }
                }
            
                .padding()
            }
        }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        
        TabView{
            
            Text("World Clock")
                .tabItem{
                    Image(systemName: "globe")
                    Text("World Clock")
                }
            Text("Alarm")
                .tabItem{
                    Image(systemName: "alarm.fill")
                    Text("Alarm")
                    
                }
            ContentView()
                .tabItem{
                    Image(systemName: "stopwatch.fill")
                    Text("Stopwatch")
                }
            Text("Timer")
                .tabItem{
                Image(systemName: "timer")
                    Text("Timer")
            }
        }
        
        
        
        
        
        
        
        
        
        
    }
}
