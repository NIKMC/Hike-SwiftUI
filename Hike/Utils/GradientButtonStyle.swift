//
//  GradientButtonStyle.swift
//  Hike
//
//  Created by Ivan Nikitin on 30.06.2023.
//

import Foundation
import SwiftUI

struct GradientButton: ButtonStyle {
    func makeBody(configuration: Configuration) -> some View {
        configuration
            .label
            .padding(.vertical)
            .padding(.horizontal, 30)
            .background(
                //Conditional Statement wiht Nil Coalescing
                //Condition ? A : B
                configuration.isPressed ?
                // A: when user pressed the button
                LinearGradient(colors:
                                [.customGrayMedium, .customGrayLight],
                               startPoint: .top,
                               endPoint: .bottom)
                
                :
                // B: When the button is not pressed
                
                LinearGradient(colors:
                                [.customGrayLight, .customGrayMedium],
                               startPoint: .top,
                               endPoint: .bottom)
            )
            .cornerRadius(40)
    }
}
