//
//  LocationDetailView.swift
//  CoBeez
//
//  Created by Francesco on 21/02/22.
//

import SwiftUI

struct LocationDetailView: View {
    
    let yellowAppColor = Color("yellowapp")
    
    let location: Location
    
    var body: some View {
        ScrollView{
            VStack{
                imageSection
                
                VStack(alignment: .leading, spacing: 16){
                    titleSection
                    Divider()
                    descriptionSection
                }
                .frame(maxWidth: .infinity, alignment: .leading)
                .padding()
            }
        }
        .ignoresSafeArea()
    }
}

extension LocationDetailView {
    
    private var imageSection: some View {
        
        TabView{
            ForEach(location.imageNames, id: \.self) {
                Image($0)
                    .resizable()
                    .scaledToFill()
                    .frame(width: UIScreen.main.bounds.width)
                    .clipped()
            }
        }
        .frame(height: 500)
        .tabViewStyle(PageTabViewStyle())
        
    }
    
    private var titleSection: some View {
        VStack(alignment: .leading, spacing: 8){
            Text(location.name)
                .font(.largeTitle)
                .fontWeight(.semibold)
            HStack {
                Image("Pin")
                Text("\(location.street), \(location.cityName)")
                    .font(.system(size: 15) .weight(.semibold))
                    .foregroundColor(.secondary)
            }
        }
    }
    
    private var descriptionSection: some View {
        VStack(alignment: .leading, spacing: 16){
            Text(location.description)
                .font(.subheadline)
                .foregroundColor(.secondary)
            
            if let url = URL(string: location.link){
                Link("Go on the site", destination: url)
                    .font(.headline)
                    .tint(yellowAppColor)
            }
        }
    }
}

struct LocationDetailView_Previews: PreviewProvider {
    static var previews: some View {
        LocationDetailView(location: LocationsDataServices.locations.first!)
    }
}
