//
//  QuoteItemModel.swift
//  WiseWalker
//
//  Created by Afzalbek Pulatov on 05/12/26.
//

import Foundation

struct QuoteItemModel: Identifiable {
    let id: UUID = UUID()
    let title: String
    let author: String
    let description: String
}
