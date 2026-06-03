//
//  LoadingView.swift
//  WiseWalker
//
//  Created by Afzalbek Pulatov on 05/12/26.
//

import SwiftUI
import Lottie

struct LoadingView: View {
    var body: some View {
        LottieView(animation: .named(AppAnimations.loading))
          .looping()
    }
}

#Preview {
    LoadingView()
}
