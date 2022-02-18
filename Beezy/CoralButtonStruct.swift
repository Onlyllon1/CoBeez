//
//  CoralButton.swift
//  Beezy
//
//  Created by Francesco on 14/02/22.
//

import SwiftUI

struct CoralButton: ButtonStyle {
    func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .frame(width: UIScreen.main.bounds.width*(0.8))
            .padding()
            .background(Color.corallo)
            .foregroundColor(Color.white)
            .clipShape(RoundedRectangle(cornerRadius: 15))
    }
}


