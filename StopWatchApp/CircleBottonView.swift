//
//  CircleBottonView.swift
//  StopWatchApp
//
//  Created by Emanuel Gross von Trockau on 2022-11-15.
//

import SwiftUI

struct CircleBottonView: View {
    var body: some View {
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
            
            
            
            
        }    }
}

struct CircleBottonView_Previews: PreviewProvider {
    static var previews: some View {
        CircleBottonView()
    }
}
