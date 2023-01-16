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
                TradingView(player: folukeGunderson)
            }, label: {
                Text("j")
            })
        }
    }
}

struct PlayerListView_Previews: PreviewProvider {
    static var previews: some View {
        PlayerListView()
    }
}
