//
//  LocationsDataService.swift
//  Basaksehir Rehber
//
//  Created by Semih Kesgin on 28.07.2023.
//


import Foundation
import MapKit

class LocationsDataService {
    
    static let locations: [Location] = [
        
            //  default Istanbul coordinate: 41.014217508317614, 28.97550922394332
            
        Location(
                         name: "Yenibosna Aktarma",
                         status: "08:00 - 20:00",
                         coordinates: CLLocationCoordinate2D(latitude: 40.99051790585374, longitude: 28.838160545475734),
                         description: "Yenibosna İETT aktarma peronları içerisinde yer almaktadır.",
                         imageNames: ["yenibosna-1"],
                         cost: "Ücretlidir.",
                         link: "https://ibb.gov.tr"),
        
            
                Location(
                         name: "Yenibosna Kuleli İETT",
                         status: "08:00 - 20:00",
                         coordinates: CLLocationCoordinate2D(latitude: 40.9931043571932, longitude: 28.83524269339827),
                         description: "Yenibosna Kuleli İETT otobüs durakları arkasında yer almaktadır.",
                         imageNames: ["yenibosna-1"],
                         cost: "1",
                         link: "https://ibb.gov.tr"),
                
                Location(
                         name: "Bakırköy Sakızağacı",
                         status: "08:00 - 20:00",
                         coordinates: CLLocationCoordinate2D(latitude:  40.97935392239168, longitude: 28.888140215271672),
                         description: "Sakızağacı, Kennedy Cad., 34142 Bakırköy/İstanbul",
                         imageNames: ["bakırköy"],
                         cost: "1",
                         link: "https://ibb.gov.tr"),
                // test lokasyonu
                Location(
                         name: "Test Şehir Tuvaleti",
                         status: "08:00 - 20:00",
                         coordinates: CLLocationCoordinate2D(latitude:  40.97935392239168, longitude: 28.888140215271672),
                         description: "Sarıyer/İstanbul",
                         imageNames: ["no-image"],
                         cost: "1",
                         link: "https://ibb.gov.tr"),
        Location(
                 name: "Kadıköy Yoğurtçu Parkı",
                 status: "08:00 - 20:00",
                 coordinates: CLLocationCoordinate2D(latitude:  40.98818320352461, longitude: 29.03362714315379),
                 description: "Osmanağa, Yoğurtçu Parkı Cd, 34714 Kadıköy/İstanbul",
                 imageNames: ["kadıköy-yogurtcu"],
                 cost: "1",
                 link: "https://ibb.gov.tr"),
        
        Location(
                 name: "Göztepe Parkı Şehir Tuvaleti",
                 status: "08:00 - 20:00",
                 coordinates: CLLocationCoordinate2D(latitude:  40.97435174801938,  longitude: 29.06030894148011),
                 description: "Caddebostan, Prof. Dr. Hulusi Behçet Cd., 34728 Kadıköy/İstanbul",
                 imageNames: ["göztepe-parkı"],
                 cost: "1",
                 link: "https://ibb.gov.tr"),
        
        Location(
                 name: "Emirgan Sarı Köşk",
                 status: "08:00 - 20:00",
                 coordinates: CLLocationCoordinate2D(latitude:  41.10767634087909,  longitude: 29.0537924175079),
                 description: "Emirgan, Emirgan Sk., 34467 Sarıyer/İstanbul",
                 imageNames: ["no-image"],
                 cost: "1",
                 link: "https://ibb.gov.tr"),
        
        Location(
                 name: "Belgrad Ormanı Bent",
                 status: "08:00 - 20:00",
                 coordinates: CLLocationCoordinate2D(latitude: 41.18820860188869,  longitude: 28.98792760316154),
                 description: "Bahçeköy Merkez, Bentler Tabiat Parkı, 34473 Sarıyer/İstanbul",
                 imageNames: ["belgrad-bent"],
                 cost: "1",
                 link: "https://ibb.gov.tr"),
        
        Location(
                 name: "Gümüşsuyu Beyoğlu",
                 status: "08:00 - 20:00",
                 coordinates: CLLocationCoordinate2D(latitude: 41.04194462463767,  longitude: 28.986370483960886),
                 description: "Gümüşsuyu, Cumhuriyet Cd. 26 H, 34437 Beyoğlu/İstanbul",
                 imageNames: ["gümüşsuyu"],
                 cost: "1",
                 link: "https://ibb.gov.tr"),
        
        Location(
                 name: "Sirkeci Marmaray",
                 status: "08:00 - 20:00",
                 coordinates: CLLocationCoordinate2D(latitude:41.01574616785,  longitude: 28.976587527300193),
                 description: "Hoca Paşa, Ankara Cd., 34110 Fatih/İstanbul",
                 imageNames: ["sirkeci"],
                 cost: "1",
                 link: "https://ibb.gov.tr"),
        
        Location(
                 name: "Metrokent Metro",
                 status: "08:00 - 00:00",
                 coordinates: CLLocationCoordinate2D(latitude:41.10777950616065,  longitude: 28.801243457210106),
                 description: "Metrokent Metro, 34480 Başakşehir/İstanbul",
                 imageNames: ["metrokent"],
                 cost: "1",
                 link: "https://ibb.gov.tr"),
        
        Location(
                 name: "Başak Konutları Metro",
                 status: "08:00 - 00:00",
                 coordinates: CLLocationCoordinate2D(latitude:41.097118069544884,  longitude: 28.790796387565226),
                 description: "Başak, Hürriyet Bulvari, 34480 Başakşehir/İstanbul",
                 imageNames: ["basak-konutları"],
                 cost: "1",
                 link: "https://ibb.gov.tr"),
    
        
        Location(
                 name: "Marmaray Yenikapı Şehir Tuvaleti ",
                 status: "08:00 - 00:00",
                 coordinates: CLLocationCoordinate2D(latitude:41.00557755971019,  longitude: 28.951545251074144),
                 description: "Aksaray, Langa Bostanları Sk., 34096 Fatih/İstanbul",
                 imageNames: ["marmaray-yenikapı"],
                 cost: "1",
                 link: "https://ibb.gov.tr"),
        
        
         // Location format
    // The cost may be unnecessary, it will be removed in the next stage.
        
       /*/ Location(name: <#T##String#>,
                 status: <#T##String#>,
                 coordinates: <#T##CLLocationCoordinate2D#>,
                 description: <#T##String#>,
                 imageNames: <#T##[String]#>,
                 cost: <#T##String#>,
                 link: <#T##String#>)
    /**/*/
    
    ]
}
