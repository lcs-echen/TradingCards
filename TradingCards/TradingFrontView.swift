//
//  SwiftUIView.swift
//  TradingCards
//
//  Created by Evelyn Chen on 2023-01-14.
//

import SwiftUI

struct TradingView: View {
    var body: some View {
        ZStack {
            BackgroundView()
                .overlay(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=Overlay Content@*/Text("Placeholder")/*@END_MENU_TOKEN@*/)

            //Layer #4
            Image("FAG")
                .resizable()
                .scaledToFill()
                .frame(width: 330, height: 540)
                .overlay(
                    RoundedRectangle(cornerRadius: 10)
                        .stroke(Color.white, lineWidth: 7)
                )
                .clipShape(RoundedRectangle(cornerRadius: 10))
                .padding(.bottom, 120)
                .padding(.leading, 17)
            
                
                
            //Layer #5
            Image("Image")
                .resizable()
                .frame(width: 126, height: 130)
                .overlay(
                    RoundedRectangle(cornerRadius: 75)
                        .stroke(Color.white, lineWidth: 4.5)
                )
                .padding(.top, 515)
                .padding(.trailing, 196)
            
            //Layer #6
            VStack (alignment: .trailing){
                Group{
                    Text("NAME ")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                    + Text("HERE")
                        .underline()
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                    
                }
              
                    
                Text("USA Volleyball Player")
                    .foregroundColor(.white)
                
            }
            .padding(.top, 530)
            .padding(.leading, 160)
        }
    }
}


struct TradingView_Previews: PreviewProvider {
    static var previews: some View {
        TradingView()
    }
}