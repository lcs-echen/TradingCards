//
//  KB2.swift
//  TradingCards
//
//  Created by Evelyn Chen on 2023-01-16.
//

import SwiftUI

struct KB2: View {
    var body: some View {
        TradingBackView(name: "Kara Bajema", image2Name: "KB", position: "Hitter", age: "25", height: "6-2", caption: "Kara Jane Bajema is an American professional volleyball player who plays as an outside hitter for the United States women's national volleyball team and Turkish professional club VakıfBank S.K.", discription: "Bajema was born in Bellingham, Washington to parents Beth and Shane. She spent a few of her early years in Michigan before her family relocated back to Washington. She played soccer until seventh grade before moving on to basketball and volleyball. She has two siblings who are also athletes: an older sister who played soccer at the University of South Carolina, and a brother who plays basketball.")
    }
}

struct KB2_Previews: PreviewProvider {
    static var previews: some View {
        KB2()
    }
}
