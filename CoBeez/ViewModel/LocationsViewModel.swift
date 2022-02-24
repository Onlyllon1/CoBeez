//
//  LocationsViewModel.swift
//  Beezy
//
//  Created by Francesco on 16/02/22.
//

import Foundation
import MapKit
import SwiftUI

class LocationsViewModel: ObservableObject {
    
    @Published var locations: [Location]
    
    @Published var mapLocation: Location {
        didSet{
            updateMapRegion(location: mapLocation)
        }
    }
    
    @Published var mapRegion: MKCoordinateRegion = MKCoordinateRegion()
    
    @Published var showLocationList : Bool = false
    
    @Published var sheetLocation: Location? = nil
    
    let mapSpan = MKCoordinateSpan(latitudeDelta: 0.1, longitudeDelta: 0.1)
    
    init(){
        let locations = LocationsDataServices.locations
        self.locations = locations
        self.mapLocation = locations.first!
        self.updateMapRegion(location: locations.first!)
    }
    
    private func updateMapRegion(location: Location) {
        withAnimation(.easeInOut){
            mapRegion = MKCoordinateRegion(
                center: location.coordinates,
                span: mapSpan)
        }
    }
    
     func toggleLocationsList() {
        withAnimation(.easeInOut) {
            showLocationList = !showLocationList
        }
    }
    
    func showNextLocation(location: Location) {
        withAnimation(.easeInOut) {
            mapLocation = location
            showLocationList = false 
        }
    }
    
    func nextButtonPressed(){
        guard let currentIndex = locations.firstIndex(where: {$0 == mapLocation}) else {
                print("Non trovo l'indice nell'array")
                return
        }
        
        let nextIndex = currentIndex + 1
        guard locations.indices.contains(nextIndex) else {
            guard let firstLocation = locations.first else { return }
            showNextLocation(location: firstLocation)
            return
        }
        
        let nextLocation = locations[nextIndex]
        showNextLocation(location: nextLocation)
    }
}
