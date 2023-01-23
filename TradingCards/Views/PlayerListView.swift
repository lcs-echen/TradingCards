//
//  PlayerListView.swift
//  TradingCards
//
//  Created by Evelyn Chen on 2023-01-16.
//

import SwiftUI


struct PlayerListView: View {
    var body: some View {
        
        
        List(allplayers) { currentPlayer in
            
            NavigationLink(destination: {
                TradingFrontView(player: currentPlayer)
                
            }, label: {
                EnhancedListView(player: currentPlayer)
            })
            
            NavigationLink(destination: {
                TradingBackView(player: currentPlayer)
                
            }, label: {
                Text(currentPlayer.name) .fontWeight(.bold)
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
