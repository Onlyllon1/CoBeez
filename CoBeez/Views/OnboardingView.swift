//
//  OnboardingView.swift
//  CoBeez
//
//  Created by Elvira Leveque on 01/03/22.
//

import SwiftUI

struct OnboardingView: View {
    @AppStorage("firstTime") var firstTime: Bool = true
    
    var body: some View {
        VStack {
            VStack {
                Image("appicon")
                Text("CoBeez")
                    .font(.system(size: 25))
                    .fontWeight(.bold)
            }
            
            Spacer()
            
            VStack(spacing: 45) {
                OnboardingRow(icon: "magnifyingglass", titolo: "Browse places", text: "Look through the places we selected for you. ")
                OnboardingRow(icon: "checkmark.circle", titolo: "Choose one", text: "View details and find the perfect spot according to your needs.")
                OnboardingRow(icon: "map", titolo: "Go!", text: "Open it on maps and start your route to it.")
            }
            Spacer()
            
            Button(action: {
                firstTime = false
            }) {
                Text("Let's go")
                    .padding()
                    .frame(maxWidth: .infinity)
                    .background(Color("yellowapp"))
                    .foregroundColor(.white)
                    .cornerRadius(16)
            }


            
        }
        .frame(maxHeight: 600)
        .padding()
    }
}

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}
