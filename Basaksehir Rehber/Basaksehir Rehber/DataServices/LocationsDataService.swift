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
                         link: "https://www.basaksehir.bel.tr/akif-inan-kultur-yasam-merkezi",
                         category: "bilgi-evi"),
        
        Location(
                         name: "Cemil Meriç Bilgi Evi",
                         status: "Pazar Hariç Her Gün 10.00 - 18.30 ",
                         coordinates: CLLocationCoordinate2D(latitude: 41.11447519495744,longitude: 28.810181725085364 ),
                         description: "Cemil Meriç Kültür Yaşam Merkezi,  Başakşehirli öğrencilerin eğitim ve öğretimine yardımcı olmak, kültür sanat faaliyetleri kapsamında bireylerin kültürel ve sosyal gelişimlerine destek vermek, zamanlarını en iyi şekilde değerlendirebilmelerini sağlamak ve sosyal aktivitelerde bulunmalarını temin etmek amacıyla kuruldu.",
                         imageNames: ["cemil-meriç"],
                         link: "https://www.basaksehir.bel.tr/cemil-meric-kultur-yasam-merkezi",
                         category:"bilgi-evi"),
        
        Location(
                         name: "Metrokent Polis Karakolu",
                         status: "24 saat hizmet vermektedir. ",
                         coordinates: CLLocationCoordinate2D(latitude:41.10449102980907,longitude:  28.80172069503571 ),
                         description: "Başakşehir Polis Karakolu",
                         imageNames: ["Basaksehir"],
                         link: "155",
                         category:"polis"),
        
        Location(name: "Başakşehir Millet Bahçesi",
                  status: "24 saat hizmet vermektedir.",
                 coordinates: CLLocationCoordinate2D(latitude: 41.119484722170355, longitude: 28.776771757639125),
                  description: "Başakşehir Millet Bahçesi, Başakşehir Belediyesi yeni hizmet binası, İkitelli Şehir Hastanesi, Yavuz Sultan Selim Köprüsü, Kuzey Marmara Otoyolu ve yakın zamanda güzergâhı açıklanan Kanal İstanbul gibi dev projelerin merkezinde yer alıyor. Başakşehir Millet Bahçesi, 37 bin metrekarelik kent meydanının hemen yanında 280 bin metrekare alan üzerine kuruldu. Bahçe, özel filtre sistemiyle kendi kendini temizleyen 15 bin 600 metrekarelik biyolojik göleti yer almaktadır.",
                  imageNames: ["basaksehir-millet"],
                  link: "basaksehir",
                  category: "yesil-alan"),
        
        Location(name: <#T##String#>,
                 status: <#T##String#>,
                 coordinates: <#T##CLLocationCoordinate2D#>,
                 description: <#T##String#>,
                 imageNames: <#T##[String]#>,
                 link: <#T##String#>,
                 category: <#T##String#>)
        
    
        
       
         // Location format
    // The cost is changed to category, it will be fixing in the next stage.
        
       /*
        
    Location(name: <#T##String#>,
             status: <#T##String#>,
             coordinates: <#T##CLLocationCoordinate2D#>,
             description: <#T##String#>,
             imageNames: <#T##[String]#>,
             link: <#T##String#>,
             category: <#T##String#>)
    
   */
    
           // Category format
        // Category: ["bilgi-evi", "kutuphane", "polis", "yesil-alan"]
    
    ]
}


