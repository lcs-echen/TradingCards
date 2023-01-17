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
                Text(folukeGunderson.name)
                + Text(" Front")
            })
            
            NavigationLink(destination: {
                TradingBackView(player: folukeGunderson)
                
            }, label: {
                Text(folukeGunderson.name)
                + Text(" Back")
            })
            
            NavigationLink(destination: {
                TradingFrontView(player: karaBajema)
            }, label: {
                Text(karaBajema.name)
                + Text(" Front")
            })
            
            NavigationLink(destination: {
                TradingBackView(player: karaBajema)
                
            }, label: {
                Text(karaBajema.name)
                + Text(" Back")
            })
            
            NavigationLink(destination: {
                TradingFrontView(player: rachaelAdams)
            }, label: {
                Text(rachaelAdams.name)
                + Text(" Front")
            })
            
            NavigationLink(destination: {
                TradingBackView(player: rachaelAdams)
                
            }, label: {
                Text(rachaelAdams.name)
                + Text(" Back")
            })
            
            NavigationLink(destination: {
                TradingFrontView(player: laurenCarlini)
            }, label: {
                Text(laurenCarlini.name)
                + Text(" Front")
            })
            
            NavigationLink(destination: {
                TradingBackView(player: laurenCarlini)
                
            }, label: {
                Text(laurenCarlini.name)
                + Text(" Back")
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
