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
            DoubleColorShape()
                .padding(.trailing, 260.0)
            //Layer #3
            Rectangle()
                .frame(height: 20.0)
                        .foregroundColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)
                        .padding(.bottom, 530)
            Rectangle()
                .frame(height: 20.0)
                        .foregroundColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)
                        .padding(.top, 300)

            //Layer #4
            RoundedRectangle(cornerRadius: 20)
                .foregroundColor(.white)
                .frame(width: 297, height: 527)
                .padding(.bottom, 90)
                .padding(.leading, 23)
            
            AsyncImage(url: URL(string: "https://dummyimage.com/290x520"))
                .padding(.bottom, 90)
                .padding(.leading, 23)
                .cornerRadius(20)
            
            //Layer #5
            Circle()
                .foregroundColor(.white)
                .frame(height: 140)
                .padding(.top, 500)
                .padding(.trailing, 138)
            
            //Layer #6
            Text("NAME HERE")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.white)
                .padding(.top, 500)
                .padding(.leading, 150)
                
        }

        

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
