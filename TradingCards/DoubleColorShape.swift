//
//  DoubleColorShape.swift
//  TradingCards
//
//  Created by Evelyn Chen on 2023-01-12.
//

import SwiftUI

struct DoubleColorShape: View {
    var body: some View {
        ZStack{
            Rectangle()
                .frame(width: 30.0)
                .foregroundColor(.white)
            Rectangle()
                .frame(width: 25.0)
                .foregroundColor(Color("MRed"))
            
        }
    }
}

struct DoubleColorShape_Previews: PreviewProvider {
    static var previews: some View {
        DoubleColorShape()
    }
}
