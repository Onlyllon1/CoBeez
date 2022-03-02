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
            
            VStack(spacing: 30) {
                OnboardingRow(icon: "magnifyingglass.circle.fill", titolo: "Explore the hives", text: "Look through the places we selected for you.")
                OnboardingRow(icon: "checkmark.circle.fill", titolo: "Choose your cell", text: "View details and find the perfect spot according to your needs.")
                OnboardingRow(icon: "map.fill", titolo: "Tap and fly", text: "Get to the place and start your joruney")
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
                    .padding(.horizontal, 10)
            }


            
        }
        .frame(maxHeight: 600)
        .padding()
        .padding(.horizontal, 20)

    }
}

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}
