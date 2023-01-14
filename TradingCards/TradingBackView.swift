//
//  TradingBackView.swift
//  TradingCards
//
//  Created by Evelyn Chen on 2023-01-14.
//

import SwiftUI

struct TradingBackView: View {
    var body: some View {
        ZStack{
            BackgroundView()
            
            //Layer 4
            RoundedRectangle(cornerRadius: 10)
                .foregroundColor(Color("MRed"))
                .frame(width: 340, height: 650)
                .padding(.bottom, 10)
                .padding(.leading, 23)
            RoundedRectangle(cornerRadius: 10)
                .foregroundColor(.white)
                .frame(width: 325, height: 640)
                .padding(.bottom, 10)
                .padding(.leading, 23)
            
            //Layer 5
            VStack (alignment: .center){
                Text("NAME")
                VStack{
                    HStack {
                        Image("FAG")
                            .resizable()
                            .frame(width: 100.0, height: 150.0)
                            .clipShape(RoundedRectangle(cornerRadius: 20))
                        VStack(alignment: .leading){
                            Text("POSITION:")
                            Text("AGE: ")
                            Text("HEIGHT: ")
                            Text("LEAGUE: ")
                            Text("COACH: ")
                        }
                        .frame(width: 100)

                    }
                    Text("Caption")
                }
               
                Text("Name")
                Text("Volleyball Player")
                Text("_______________")
                Text("Discription")
                
            }
            //Layer 6
            Image("USA")
                .resizable()
                .frame(width: 100, height: 20)
        }
        
    }
}

struct TradingBackView_Previews: PreviewProvider {
    static var previews: some View {
        TradingBackView()
    }
}
