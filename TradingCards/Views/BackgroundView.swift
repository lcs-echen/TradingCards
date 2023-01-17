//
//  ContentView.swift
//  TradingCards
//
//  Created by Evelyn Chen on 2023-01-12.
//

import SwiftUI

struct BackgroundView: View {
    var body: some View {
        ZStack (alignment: .center){
            //Layer #1
            Color("DarkRed")
            
            //Layer #2
            HStack {
                ZStack{
                    Rectangle()
                        .frame(width: 30.0)
                        .foregroundColor(.white)
                    Rectangle()
                        .frame(width: 26.0)
                        .foregroundColor(Color("MRed"))
                }
                Spacer()
                    .frame(width: 300.0)
            }
            
            //Layer #3
            Rectangle()
                .frame(height: 13.0)
                .foregroundColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)
                .padding(.bottom, 480)
            VStack{
                Spacer()
                    .frame(height: 360.0)
                Rectangle()
                    .frame(height: 13.0)
                    .foregroundColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)
            }
        }
    }
    
    struct BackgroundView_Previews: PreviewProvider {
        static var previews: some View {
            BackgroundView()
        }
    }
}
