//
//  PlayerListView.swift
//  TradingCards
//
//  Created by Evelyn Chen on 2023-01-16.
//

import SwiftUI


struct PlayerListView: View {
    var body: some View {
        
        
        List {
            
            NavigationLink(destination: {
                TradingFrontView(player: folukeGunderson)
                
            }, label: {
                EnhancedListView(player: folukeGunderson)
            })
            
            NavigationLink(destination: {
                TradingBackView(player: folukeGunderson)
                
            }, label: {
                Text(folukeGunderson.name) .fontWeight(.bold)
                + Text(" - Back")
            })
            
            NavigationLink(destination: {
                TradingFrontView(player: karaBajema)
            }, label: {
                EnhancedListView(player: karaBajema)
            })
            
            NavigationLink(destination: {
                TradingBackView(player: karaBajema)
                
            }, label: {
                Text(karaBajema.name)  .fontWeight(.bold)
                + Text(" - Back")
            })
            
            NavigationLink(destination: {
                TradingFrontView(player: rachaelAdams)
            }, label: {
                EnhancedListView(player: rachaelAdams)
            })
            
            NavigationLink(destination: {
                TradingBackView(player: rachaelAdams)
                
            }, label: {
                Text(rachaelAdams.name)  .fontWeight(.bold)
                + Text(" - Back")
            })
            
            NavigationLink(destination: {
                TradingFrontView(player: laurenCarlini)
            }, label: {
                EnhancedListView(player: laurenCarlini)
            })
            
            NavigationLink(destination: {
                TradingBackView(player: laurenCarlini)
                
            }, label: {
                Text(laurenCarlini.name) .fontWeight(.bold)
                + Text(" - Back")
            })
            
        }
 
    }

}

struct PlayerListView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            PlayerListView()
        }
    }
}
