//
//  ContentView.swift
//  TradingCards
//
//  Created by Evelyn Chen on 2023-01-12.
//

import SwiftUI

struct ContentView: View {
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
                        .frame(width: 25.0)
                        .foregroundColor(Color("MRed"))
                    
                }
                Spacer()
                    .frame(width: 290.0)
            }
            
            
            //Layer #3
            Rectangle()
                .frame(height: 13.0)
                        .foregroundColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)
                        .padding(.bottom, 560)
            VStack{
                Spacer()
                    .frame(height: 300.0)
                Rectangle()
                    .frame(height: 13.0)
                    .foregroundColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)
            }
            //Layer #4
            RoundedRectangle(cornerRadius: 10)
                .foregroundColor(.white)
                .frame(width: 320, height: 540)
                .padding(.bottom, 117)
                .padding(.leading, 23)
            
            Image("FAG")
                .frame(width: 300, height: 530)
                .scaledToFill()
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
            Text("NAME HERE")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.white)
                .padding(.top, 500)
                .padding(.leading, 160)
                
        }

        

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
