//
//  BackgroundView.swift
//  Hike
//
//  Created by Ivan Nikitin on 28.06.2023.
//

import SwiftUI

struct BackgroundView: View {
    var body: some View {
        ZStack {
            // MARK: - Depth
            
            Color.customGreenDark
                .cornerRadius(40)
                .offset(y: 12)
            
            // MARK: - Light
            
            Color.customGreenDark
                .cornerRadius(40)
                .offset(y: 3)
                .opacity(0.85)
            
            // MARK: - Surface
            
            LinearGradient(colors: [Color.customGreenLight,
                                    Color.customGreenMedium],
                           startPoint: .top,
                           endPoint: .bottom
            )
            .cornerRadius(40)
        }
    }
}

struct BackgroundView_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundView()
            .padding()
    }
}
