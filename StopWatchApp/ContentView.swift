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
                Spacer()
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
                List{
                    
                    Group{
                        HStack {
                            Text("Lap 5")
                            Spacer()
                            Text("00:00.98")
                        }
                        HStack{
                            Text("Lap 4")
                                .foregroundColor(.red)
                            Spacer()
                            Text("00:04:08")
                                .foregroundColor(.red)
                        }
                        HStack{
                            Text("Lap 3")
                                .foregroundColor(.green)
                            Spacer()
                            Text("00:00:96")
                                .foregroundColor(.green)
                        }
                        HStack{
                            Text("Lap 2")
                            Spacer()
                            Text("00:02:76")
                        
                        }
                        HStack{
                            Text("Lap 1")
                            Spacer()
                            Text("00:01:16")
                        }
                    }
                    .listRowInsets(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 0))
                }
                .frame(height: 300)
                .listStyle(.plain)
                }
            
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        
        TabView(selection: Binding.constant(3)) {
        
            Text("World Clock")
                .tabItem{
                    Image(systemName: "globe")
                    Text("World Clock")
                }
                .tag(1)
            
            Text("Alarm")
                .tabItem{
                    Image(systemName: "alarm.fill")
                    Text("Alarm")
                    
                }
                .tag(2)
            
            ContentView()
                .tabItem{
                    Image(systemName: "stopwatch.fill")
                    Text("Stopwatch")
                }
                .tag(3)
            
            Text("Timer")
                .tabItem{
                    Image(systemName: "timer")
                    Text("Timer")
                }
                .tag(4)
        }
        .accentColor(.orange)
        .preferredColorScheme(.dark)
    }
}
