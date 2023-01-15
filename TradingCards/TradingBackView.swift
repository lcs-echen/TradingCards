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
                Text("MILLY BEK")
                    .font(.title2.width(.expanded))
                    .padding(.trailing, 135)
                    .foregroundColor(Color("DarkRed"))
                    .fontWeight(.semibold)
                
                VStack(alignment: .leading) {
                    HStack {
                        Image("FAG1")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 115, height: 160.0)
                            .clipShape(RoundedRectangle(cornerRadius: 20))
                        VStack(alignment: .leading){
                            Group{
                                Text("POSITION : ")
                                    .font(.subheadline)
                                + Text("HERE")
                                    .font(.subheadline.width(.expanded))
                                    .fontWeight(.semibold)
                            }
                            .padding(.bottom, 5)
                            Group{
                                Text("AGE           : ")
                                    .font(.subheadline.width(.expanded))
                                
                                + Text("HERE")
                                    .font(.subheadline.width(.expanded))
                                    .fontWeight(.semibold)
                            }
                            .padding(.bottom, 5.0)
                            
                            Group{
                                Text("HEIGHT     : ")
                                    .font(.subheadline)
                                + Text("HERE")
                                    .font(.subheadline.width(.expanded))
                                    .fontWeight(.semibold)
                            }
                            .padding(.bottom, 5.0)
                            
                            
                            Group{
                                Text("LEAGUE    : ")
                                    .font(.subheadline)
                                
                                + Text("USA")
                                    .font(.subheadline.width(.expanded))
                                    .fontWeight(.semibold)
                            }
                            .padding(.bottom, 5.0)
                            
                            Group{
                                Text("COACH  :  ")
                                    .font(.subheadline)
                                
                                + Text("Karch Kiraly")
                                    .font(.subheadline.width(.expanded))
                                    .fontWeight(.semibold)
                            }
                            .padding(.bottom, 5.0)
                        }
                        .frame(width: 200)
                        
                    }
                    Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry.")
                        .font(.caption)
                        .padding(.top, 8.0)
                }
                .frame(width: 320)
                .padding(.leading, 35)
                
                Divider()
                Text("MILLY BEK")
                    .font(.largeTitle.width(.compressed))
                    .fontWeight(.bold)
                    .foregroundColor(Color("DarkRed"))
                
                Text("Volleyball Player")
                    .font(.headline)
                Text("_______________")
                    .font(.caption)
                Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.")
                    .font(.caption)
                    .multilineTextAlignment(.center)
                    .frame(width: 280.0, height: 160.0)
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
        TradingBackView()
    }
}
