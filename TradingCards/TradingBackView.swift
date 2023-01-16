//
//  TradingBackView.swift
//  TradingCards
//
//  Created by Evelyn Chen on 2023-01-14.
//

import SwiftUI

struct TradingBackView: View {

    
    let name : String
    let image2Name: String
            let position : String
            var age: String
            let height: String
            let caption: String
            let discription: String
    
    var body: some View {
        
        
        
        ZStack{
            BackgroundView()
            
            //Layer 4
            RoundedRectangle(cornerRadius: 10)
                .foregroundColor(.white)
                .frame(width: 335, height: 640)
                .overlay(
                    RoundedRectangle(cornerRadius: 15)
                        .stroke(Color("MRed"), lineWidth: 7)
                )
                .padding(.bottom, 10)
                .padding(.leading, 26)
            
            //Layer 5
            VStack (alignment: .center){
                VStack(alignment: .leading) {
                Text(name)
                
                    .fontWidth(.expanded)
                   
                    .foregroundColor(Color("DarkRed"))
                    .fontWeight(.medium)
                    .font(Font.system(size: 23))
                    .frame(height: 20)
                    .padding(.bottom, 7)
                    .padding(.leading, 10)
                
                    HStack {
                        Image(image2Name)
                            .resizable()
                            .scaledToFill()
                            .frame(width: 115, height: 160.0)
                            .clipShape(RoundedRectangle(cornerRadius: 20))
                            
                        VStack(alignment: .leading){
                            Group{
                                Text("POSITION   : ")
                                    .font(.subheadline)
                                + Text(position)
                                    .font(.subheadline.width(.expanded))
                                    .fontWeight(.semibold)
                            }
                            .padding(.bottom, 5)
                            Group{
                                Text("AGE           : ")
                                    .font(.subheadline.width(.expanded))
                                + Text(age)
                                    .font(.subheadline.width(.expanded))
                                    .fontWeight(.semibold)
                            }
                            .padding(.bottom, 5.0)
                            
                            Group{
                                Text("HEIGHT       : ")
                                    .font(.subheadline)
                                + Text(height)
                                    .font(.subheadline.width(.expanded))
                                    .fontWeight(.semibold)
                            }
                            .padding(.bottom, 5.0)
                            
                            
                            Group{
                                Text("LEAGUE      : ")
                                    .font(.subheadline)
                                
                                + Text("USA")
                                    .font(.subheadline.width(.expanded))
                                    .fontWeight(.semibold)
                            }
                            .padding(.bottom, 5.0)
                            
                            Group{
                                Text("COACH : ")
                                    .font(.subheadline)
                                
                                + Text("Karch Kiraly")
                                    .font(.subheadline.width(.expanded))
                                    .fontWeight(.semibold)
                            }
                            .padding(.bottom, 5.0)
                        }
                        .frame(width: 200)
                        
                    }
                    Text(caption)
                        .font(.caption)
                        .padding(.top, 5.0)
                        .frame(height: 20)
                }
                .frame(width: 320)
                .padding(.leading, 37)
                
           
                Text(name)
                    .padding(.top, 10.0)
                    .fontWidth(.compressed)
                    
                    .foregroundColor(Color("DarkRed"))
                    .font(Font.system(size: 60))
                    .frame(height: 60)
                    .padding(.leading, 20)
                
                Text("USA Volleyball Player")
                    .fontWeight(.medium)
                    .fontWidth(.expanded)
                    .font(.headline)
                
                Text("__________________")
                    .font(.caption)
                    .fontWeight(.heavy)
                    .foregroundColor(Color("DarkRed"))
                Text(discription)
                    .font(.caption)
                    .multilineTextAlignment(.center)
                    .frame(width: 280.0, height: 150.0)
                    .padding(.leading, 20.0)
                    .lineSpacing(/*@START_MENU_TOKEN@*/11.0/*@END_MENU_TOKEN@*/)
                
            }
            .padding(.bottom, 90)
            
            
            //Layer 6
            
            Image("USA")
                .resizable()
                .scaledToFit()
                .frame(width: 170)
                .padding(.top, 535)
                .padding(.trailing, 110)
            
            Image("Image")
                .resizable()
                .frame(width: 70, height: 70)
                .overlay(
                    RoundedRectangle(cornerRadius: 75)
                        .stroke(Color.black, lineWidth: 4.5)
                )
                .padding(.top, 530)
                .padding(.leading, 240)
        }
        
    }
}

struct TradingBackView_Previews: PreviewProvider {
    static var previews: some View {
        TradingBackView(name: "Foluke Gunderson", image2Name: "FAG1", position: "Blocker", age: "36", height: "6-3", caption: "2021 Tokyo Olympic Games - Gold", discription: "Foluke Atinuke Gunderson (née Akinradewo; born October 5, 1987) is an indoor volleyball player who plays as a middle blocker. Born in Canada, she represents the United States internationally. Gunderson won gold with the national team at the 2010 FIVB World Grand Prix, 2014 World Championship, the Rimini Volleyball Nations League, and the 2020 Tokyo Summer Olympics,[1][2] silver at the 2012 London Summer Olympics, and bronze at the 2016 Rio Olympic Games. Her 2020 Olympics win allowed her to complete the trifecta of winning an Olympic bronze, silver, and gold medal")
    }
}
