//
//  CircleBottonView.swift
//  StopWatchApp
//
//  Created by Emanuel Gross von Trockau on 2022-11-15.
//

import SwiftUI

struct CircleBottonView: View {
    let buttonColor: Color
    let label: String
    let labelColor: Color
    
    
    var body: some View {
        ZStack{
            
            Circle()
                
                .foregroundColor(buttonColor)
                .frame(width: 100)
            
            Circle()
                .foregroundColor(.black)
                .frame(width: 93)
            
            Circle()
             
                .foregroundColor(buttonColor)
                .frame(width: 89)
            
       
            Text(label)
                .foregroundColor(labelColor)
                .font(.title2)
            
            
            
            
        }    }
}

struct CircleBottonView_Previews: PreviewProvider {
    static var previews: some View {
        CircleBottonView(buttonColor: .gray, label: "Reset", labelColor: .white)
    }
}
