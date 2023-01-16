//
//  TradingCardsView.swift
//  TradingCards
//
//  Created by Evelyn Chen on 2023-01-16.
//

import SwiftUI

struct TradingCardsView: View {
    
    let player: VolleyballPlayer
    
    var body: some View {
        ScrollView {
            VStack {
                TradingView(player: player)
                TradingBackView(player: player)
            }
        }
        .navigationTitle(player.name)
    }
}

struct TradingCardsView_Previews: PreviewProvider {
    static var previews: some View {
        TradingCardsView(player: folukeGunderson)
    }
}
