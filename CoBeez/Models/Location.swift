//
//  Location.swift
//  Beezy
//
//  Created by Francesco on 16/02/22.
//

import Foundation
import MapKit

struct Location: Identifiable, Equatable {
    
    let name: String
    let cityName: String
    let street: String
    let coordinates: CLLocationCoordinate2D
    let description: String
    let imageNames: [String]
    let time: String
    let link: String
    
    var id: String{
        name+cityName
    }
    
    static func == (lhs: Location, rhs: Location) -> Bool {
        lhs.id == rhs.id
    }
}
