//
//  OnboardingView.swift
//  MedidateUI
//
//  Created by Cristina on 2023-07-07.
//

import SwiftUI

struct OnboardingView: View {
    // MARK: - PROPERTY
    
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = true
    
    // MARK: - BODY
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Onboarding")
                .font(.largeTitle)
            
            Button(action: {
                isOnboardingViewActive = false
            }, label: {
                Text("Start")
            })
            
        } // VStack
    }
}

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}
