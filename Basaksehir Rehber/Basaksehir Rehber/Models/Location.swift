//
//  Location.swift
//  Basaksehir Rehber
//
//  Created by Semih Kesgin on 28.07.2023.
//

import Foundation
import MapKit

struct Location: Identifiable, Equatable {
    
    let name: String
    let status: String
    let coordinates: CLLocationCoordinate2D
    let description: String
    let imageNames: [String]
    let link: String
    let category: String
    
    
    
    // Identifiable section
    var id: String{
        // name = "Yenibosna"
        // cityName = "Istanbul"
        // id = "YenibosnaIstanbul"
        name + status
    }
    
    static func == (lhs: Location, rhs: Location) -> Bool {
        lhs.id == rhs.id
    }
    

}



