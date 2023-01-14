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

            //Layer #4
            RoundedRectangle(cornerRadius: 10)
                .foregroundColor(.white)
                .frame(width: 320, height: 540)
                .padding(.bottom, 117)
                .padding(.leading, 23)
            
            Image("FAG")
                .resizable()
                .scaledToFill()
                .frame(width: 300, height: 530)
                .clipShape(RoundedRectangle(cornerRadius: 10))
                .padding(.bottom, 90)
                .padding(.leading, 23)
            //Layer #5
            ZStack{
                Circle()
                    .foregroundColor(.white)
                    .frame(height: 140)
                    .padding(.top, 500)
                    .padding(.trailing, 176)
                Image("Volleyball")

                    .frame(width: 130)
                    .clipShape(Circle())
                //scale to fit problem
                
                    .padding(.top, 500)
                    .padding(.trailing, 176)
            }
            
            //Layer #6
            VStack (alignment: .trailing){
                Text("NAME HERE")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .padding(.top, 500)
                    .padding(.leading, 160)
                Text("________")
                    .foregroundColor(Color.white)
            }
            
        }
    }
}


struct TradingView_Previews: PreviewProvider {
    static var previews: some View {
        TradingView()
    }
}
