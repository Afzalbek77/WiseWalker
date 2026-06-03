//
//  CapsuleText.swift
//  WiseWalker
//
//  Created by Afzalbek Pulatov on 05/12/26.
//

import SwiftUI

struct CapsuleText: View {
    private let title: String
    
    init(_ title: String) {
        self.title = title
    }
    
    var body: some View {
        Text(title)
            .padding(8)
            .overlay {
                Capsule()
                    .stroke(.blue, lineWidth: 1)
            }
    }
}
