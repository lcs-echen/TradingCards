//
//  EnhancedListView.swift
//  TradingCards
//
//  Created by Evelyn Chen on 2023-01-16.
//

import SwiftUI

struct EnhancedListView: View {
    
    let player : VolleyballPlayer
    
    var body: some View {
        HStack {
            Image(player.image1Name)
                .resizable()
                .scaledToFill()
                .frame(width: 50, height: 60, alignment: .center)
                .clipShape(RoundedRectangle(cornerRadius: 10))
            VStack(alignment: .leading){
                Text(player.name)
                    .bold()
                Text(player.caption)
                    .italic()
                    .font(.caption)
            }
        }
        
    }
}

struct EnhancedListView_Previews: PreviewProvider {
    static var previews: some View {
        EnhancedListView(player: folukeGunderson)
    }
}
