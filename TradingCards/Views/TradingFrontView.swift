//
//  SwiftUIView.swift
//  TradingCards
//
//  Created by Evelyn Chen on 2023-01-14.
//

import SwiftUI

struct TradingView: View {
    let player : VolleyballPlayer
    var body: some View {

            ZStack {
                BackgroundView()
                //Layer #4
                Image(player.image1Name)
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
                    
                    Text(player.name)
                        .font(Font.system(size: 40))
                        .fontWeight(.semibold)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.trailing)
                        .fontWidth(.condensed)
                        .lineSpacing(0.14)
                    
                    Text("_________________")
                        .font(Font.system(size: 6))
                        .foregroundColor(.white)
                        .fontWeight(.black)
                    
                    Text("VOLLEYBALL PLAYER")
                        .foregroundColor(.white)
                        .padding(.top, 0.01)
                        .fontWeight(.semibold)
                    
                    
                }
                .frame(width: 200)
                .padding(.top, 550)
                .padding(.leading, 160)
            }
       
    }
}


struct TradingView_Previews: PreviewProvider {
    static var previews: some View {
        TradingView(player: folukeGunderson)
    }
}
