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
                         name: "Akif İnan Bilgi Evi",
                         status: "09.00 - 17.30",
                         coordinates: CLLocationCoordinate2D(latitude: 41.07418843375526,longitude:28.750480130543647 ),
                         description: "Akif İnan Kültür Yaşam Merkezi,  Başakşehirli öğrencilerin eğitim ve öğretimine yardımcı olmak, kültür sanat faaliyetleri kapsamında bireylerin kültürel ve sosyal gelişimlerine destek vermek, zamanlarını en iyi şekilde değerlendirebilmelerini sağlamak ve sosyal aktivitelerde bulunmalarını temin etmek amacıyla kuruldu.",
                         imageNames: ["akif-inan"],
                         faaliyet: "Bilgi Evi.",
                         link: "https://www.basaksehir.bel.tr/akif-inan-kultur-yasam-merkezi",
                         activity: "Başakşehirli annelerin çocuklarıyla birlikte hoş vakit geçirdiği Anne-Çocuk Sınıfı’nda, bilinçli ebeveyn olma yolunda çeşitli eğitimler ve aktiviteler düzenleniyor."),
        
        Location(
                         name: "Cemil Meriç Bilgi Evi",
                         status: "Pazar Hariç Her Gün 10.00 - 18.30 ",
                         coordinates: CLLocationCoordinate2D(latitude: 41.11447519495744,longitude: 28.810181725085364 ),
                         description: "Cemil Meriç Kültür Yaşam Merkezi,  Başakşehirli öğrencilerin eğitim ve öğretimine yardımcı olmak, kültür sanat faaliyetleri kapsamında bireylerin kültürel ve sosyal gelişimlerine destek vermek, zamanlarını en iyi şekilde değerlendirebilmelerini sağlamak ve sosyal aktivitelerde bulunmalarını temin etmek amacıyla kuruldu.",
                         imageNames: ["cemil-meriç"],
                         faaliyet: "Bilgi Evi.",
                         link: "https://www.basaksehir.bel.tr/cemil-meric-kultur-yasam-merkezi",
                         activity:"test"),
        
    
        
            
        
        
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


