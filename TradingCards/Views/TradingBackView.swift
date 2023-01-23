//
//  TradingBackView.swift
//  TradingCards
//
//  Created by Evelyn Chen on 2023-01-14.
//

import SwiftUI

struct TradingBackView: View {
    
    let player : VolleyballPlayer
    
    var body: some View {
    
            
            ZStack{
                BackgroundView()
                    .ignoresSafeArea()
                
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
                
                Color("LightGrey")
                    .frame(width:328, height: 222)
                    .padding(.bottom, 338)
                    .padding(.leading, 26)
                
                
                //Layer 5
                VStack (alignment: .center){
                    
                    // Basic Information Part
                    VStack(alignment: .leading) {
                        Text(player.name)
                            .foregroundColor(Color("DarkRed"))
                            .fontWeight(.medium)
                            .font(Font.system(size: 24))
                            .frame(height: 20)
                            .padding(.bottom, 10)
                            .padding(.leading, 5)
                        VStack(alignment: .leading){
                            HStack {
                                Image(player.image2Name)
                                    .resizable()
                                    .scaledToFill()
                                    .frame(width: 115, height: 160.0)
                                    .clipShape(RoundedRectangle(cornerRadius: 20))
                                
                                VStack(alignment: .leading){
                                    Group{
                                        Text("POSITION   : ")
                                            .font(.subheadline)
                                        + Text(player.position)
                                            .font(.subheadline.width(.expanded))
                                            .fontWeight(.semibold)
                                    }
                                    .padding(.bottom, 5)
                                    Group{
                                        Text("AGE             : ")
                                            .font(.subheadline)
                                        + Text(player.age)
                                            .font(.subheadline.width(.expanded))
                                            .fontWeight(.semibold)
                                    }
                                    .padding(.bottom, 5.0)
                                    
                                    Group{
                                        Text("HEIGHT       : ")
                                            .font(.subheadline)
                                        + Text(player.height)
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
                            Text(player.caption)
                                .font(.caption)
                                .frame(height: 35)
                        }
                        
                        
                    }
                    .frame(width: 320)
                    .padding(.leading, 37)
                    .padding(.bottom, 15)
                    
                    // Discription Part
                    VStack {
                        Text(player.name)
                            .padding(.top, 8.0)
                            .fontWidth(.compressed)
                        
                            .foregroundColor(Color("DarkRed"))
                            .font(Font.system(size: 54))
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
                        Text(player.discription)
                            .font(.caption)
                            .multilineTextAlignment(.center)
                            .frame(width: 280.0, height: 150.0)
                            .padding(.leading, 20.0)
                            .lineSpacing(/*@START_MENU_TOKEN@*/11.0/*@END_MENU_TOKEN@*/)
                    }
                    
                    
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
        TradingBackView(player: folukeGunderson)
    }
}
