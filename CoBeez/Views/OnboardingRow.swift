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
        HStack {
            Image(systemName: icon)
                .font(.system(size: 50))
                .foregroundColor(Color("yellowapp"))
            VStack (alignment: .leading){
                Text(titolo)
                    .font(.title3)
                    .fontWeight(.bold)
                Text(text)
                    .font(.body)
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
