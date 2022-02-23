//
//  LocationMapAnnotationView.swift
//  Beezy
//
//  Created by Francesco on 18/02/22.
//

import SwiftUI

struct LocationMapAnnotationView: View {
    
    let yellowAppColor = Color("yellowapp")
    
    var body: some View {
        VStack(spacing: 0){
//            Image(systemName: "map.circle.fill")
//                .resizable()
//                .scaledToFit()
//                .frame(width: 30, height: 30)
//                .foregroundColor(.white)
//                .padding(6)
//                .background(yellowAppColor)
//                .clipShape(Circle())
//
//            Image(systemName: "triangle.fill")
//                .resizable()
//                .scaledToFit()
//                .foregroundColor(yellowAppColor)
//                .frame(width: 10, height: 10)
//                .rotationEffect(Angle(degrees: 180))
//                .offset(y: -3)
//                .padding(.bottom, 40)
            
            Image("PinBee")
                .resizable()
                .scaledToFit()
                .frame(width: 50, height: 50)
                .padding(6)
                .clipShape(Circle())
                .offset(y: -3)
        }
        
    }
}

struct LocationMapAnnotationView_Previews: PreviewProvider {
    static var previews: some View {
        LocationMapAnnotationView()
    }
}
