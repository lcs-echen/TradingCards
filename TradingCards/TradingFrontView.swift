//
//  SwiftUIView.swift
//  TradingCards
//
//  Created by Evelyn Chen on 2023-01-14.
//

import SwiftUI

struct TradingView: View {
    
    let firstName : String
    let lastName : String
    let image1Name: String
    var body: some View {
        ZStack {
            
            
            BackgroundView()
                

            //Layer #4
            Image(image1Name)
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
                    Text(firstName)
                        .font(.title)
                        .fontWeight(.semibold)
                        .foregroundColor(Color.white)
                        .fontWidth(.compressed)
                    + Text(" ")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                    + Text(lastName)
                        .underline()
                        .font(.title)
                        .fontWeight(.semibold)
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
        TradingView(firstName: "Foluke", lastName: "Gunderson", image1Name: "FAG")
    }
}
