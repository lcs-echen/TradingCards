//
//  Models.swift
//  TradingCards
//
//  Created by Evelyn Chen on 2023-01-16.
//

import Foundation

struct VolleyballPlayer{
    let name : String
    let image1Name: String
    let image2Name: String
    let position : String
    var age: String
    let height: String
    let caption: String
    let discription: String
}

let folukeGunderson  = VolleyballPlayer(name: "Foluke Gunderson", image1Name: "FAG", image2Name: "FAG1", position: "Blocker", age: "36", height: "6-3", caption: "2021 Tokyo Olympic Games - Gold", discription: "Foluke Atinuke Gunderson (née Akinradewo; born October 5, 1987) is an indoor volleyball player who plays as a middle blocker. Born in Canada, she represents the United States internationally. Gunderson won gold with the national team at the 2010 FIVB World Grand Prix, 2014 World Championship, the Rimini Volleyball Nations League, and the 2020 Tokyo Summer Olympics,[1][2] silver at the 2012 London Summer Olympics, and bronze at the 2016 Rio Olympic Games. Her 2020 Olympics win allowed her to complete the trifecta of winning an Olympic bronze, silver, and gold medal")

let karaBajema = VolleyballPlayer(name: "Kara Bajema", image1Name: "KB", image2Name: "KB", position: "Hitter", age: "25", height: "6-2", caption: "Kara Jane Bajema is an American professional volleyball player who plays as an outside hitter for the United States women's national volleyball team and Turkish professional club VakıfBank S.K.", discription: "Bajema was born in Bellingham, Washington to parents Beth and Shane. She spent a few of her early years in Michigan before her family relocated back to Washington. She played soccer until seventh grade before moving on to basketball and volleyball. She has two siblings who are also athletes: an older sister who played soccer at the University of South Carolina, and a brother who plays basketball.")
