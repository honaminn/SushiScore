//
//  SushiRecord.swift
//  SushiScore
//
//  Created by honamiNAKASUJI on 2026/02/08.
//

import Foundation
import SwiftUI
import SwiftData

@Model
class SushiRecord: Identifiable {
    var score: Int
    var date: Date
    var image: Data
    
    init(score: Int, date: Date, image: Data){
        self.score = score
        self.date = date
        self.image = image
    }
}
