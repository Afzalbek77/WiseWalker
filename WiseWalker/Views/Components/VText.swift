//
//  VText.swift
//  WiseWalker
//
//  Created by Afzalbek Pulatov on 05/12/26.
//

import SwiftUI

struct VText: View {
    private let title: String
    private let subtitle: String
    
    init(_ title: String, subtitle: String) {
        self.title = title
        self.subtitle = subtitle
    }
    
    var body: some View {
        VStack {
            Text(title)
                .font(.largeTitle)
                .bold()
            Text(subtitle)
        }
    }
}
