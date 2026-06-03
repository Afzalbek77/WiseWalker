//
//  RankingModel.swift
//  WiseWalker
//
//  Created by Afzalbek Pulatov on 05/12/26.
//

import Foundation

struct RankingModel: Identifiable {
    let id: UUID = UUID()
    let name: String
    let steps: Int
}
