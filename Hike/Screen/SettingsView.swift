//
//  SettingsView.swift
//  Hike
//
//  Created by Ivan Nikitin on 30.06.2023.
//

import SwiftUI

struct SettingsView: View {
    
    var body: some View {
        List {
            // MARK: - Header
            Section {
                HStack {
                    Spacer()
                    
                    Image(systemName: "laurel.leading")
                        .font(.system(size: 80, weight: .black))
                    VStack(spacing: -10) {
                        Text("Hike")
                            .font(.system(size: 66, weight: .black))
                        Text("Editors' Choice")
                            .fontWeight(.medium)
                    }
                    
                    Image(systemName: "laurel.trailing")
                        .font(.system(size: 80, weight: .black))
                    Spacer()
                }
                .foregroundStyle(
                    LinearGradient(colors: [
                        .customGreenLight,
                        .customGreenMedium,
                        .customGreenDark],
                                   startPoint: .top,
                                   endPoint: .bottom
                    )
                )
                .padding(.top, 8)
                
                VStack(spacing: 8) {
                    Text("Where can you find \nperfect tracks?")
                        .font(.title2)
                        .fontWeight(.heavy)
                    
                    Text("The hike which looks gorgeous in photos but is even better once you are actually there. The hike that you hope to do afain someday. The hike that you hope to do afain someday. The hike that you hope to do afain someday. The hike that you hope to do afain someday. The hike that you hope to do afain someday. The hike that you hope to do afain someday. The hike that you hope to do afain someday. The hike that you hope to do afain someday. The hike that you hope to do afain someday. ")
                        .font(.footnote)
                        .italic()
                    
                    Text("Dust off the boots! It's time for a walk")
                        .fontWeight(.heavy)
                        .foregroundColor(.customGreenMedium)
                }
                .multilineTextAlignment(.center)
                .padding(.bottom, 16)
                .frame(maxWidth: .infinity)
                
            }
            .listRowSeparator(.hidden)
            // MARK: - iCons
            
            // MARK: - about
        }
    }
}

struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
    }
}
