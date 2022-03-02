//
//  OnboardingRow.swift
//  CoBeez
//
//  Created by Elvira Leveque on 01/03/22.
//

import SwiftUI

struct OnboardingRow: View {
    var icon: String
    var titolo: String
    var text: String
    
    var body: some View {
        HStack(spacing: 20) {
            Image(systemName: icon)
                .resizable()
                .scaledToFit()
                .foregroundColor(Color("yellowapp"))
                .frame(width: 35, height: 35)
            VStack (alignment: .leading){
                Text(titolo)
                    .font(.body)
                    .fontWeight(.semibold)
                Text(text)
                    .font(.callout)
                    .foregroundColor(Color(.systemGray))
            }
            Spacer()
        }
        .frame(maxWidth: .infinity)
    }
}

struct OnboardingRow_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingRow(icon: "checkmark.circle", titolo: "Browse places", text: "Look through the places we selected for you.")
    }
}
