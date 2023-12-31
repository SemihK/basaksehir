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
        
        Location(name: "Sular Vadisi",
                 status: "24 saat hizmet vermektedir.",
                 coordinates: CLLocationCoordinate2D(latitude: 41.1194282126113, longitude: 28.80736828395418),
                 description: "Başak mahallesi 4 ve 5. Etap’larda yer alan Sular Vadisi; 550.000 m2’lik alanda kurulmuştur. Sular vadisi içerisinde; 20.000 m2 yumuşak zemin (EPDM) yürüyüş yolları, bisiklet yolları, her yaşa hitap eden temalı oyun parkları, açık alan fıtness ve barfiks takımları, spor sahaları, kay kay pisti, park içi WC’ler, restoranlar, cafeler, sosyal ve sportif tesisleriyle ve rengarenk peyzajıyla Başakşehir’de doğanın taze soluklarının hissedilebildiği İstanbul’un en modern açık hava sosyal alanlarından biridir. Sular vadisi sadece ilçede ikamet eden vatandaşlara değil aynı zamanda komşu ilçelerde yaşayan vatandaşlara da hizmet vermektedir. Sular Vadisi’nde; Başakşehir Belediyesine ait nikah salonu-sosyal tesis, 5 adet camii, 12.000 m2 dere ve süs havuzları, 1 adet market, 6 adet cafe, 3 adet restoran, 1.200 kişi kapasiteli 1.500 m2 alan üzerine kurulu amfi tiyatro ve 257 araçlık otopark alanı bulunmaktadır. ",
                 imageNames: ["sular-vadisi"],
                 link: "adres",
                 category: "yesil-alan"),
            
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
                         name: "Basaksehir Polis Karakolu",
                         status: "24 saat hizmet vermektedir. ",
                         coordinates: CLLocationCoordinate2D(latitude:41.10449102980907,longitude:  28.80172069503571 ),
                         description: "Başakşehir Polis Karakolu",
                         imageNames: ["Basaksehir"],
                         link: "tel://\(155)",
                         category:"polis"),
        
        Location(name: "Başakşehir Millet Bahçesi",
                  status: "24 saat hizmet vermektedir.",
                 coordinates: CLLocationCoordinate2D(latitude: 41.119484722170355, longitude: 28.776771757639125),
                  description: "Başakşehir Millet Bahçesi, Başakşehir Belediyesi yeni hizmet binası, İkitelli Şehir Hastanesi, Yavuz Sultan Selim Köprüsü, Kuzey Marmara Otoyolu ve yakın zamanda güzergâhı açıklanan Kanal İstanbul gibi dev projelerin merkezinde yer alıyor. Başakşehir Millet Bahçesi, 37 bin metrekarelik kent meydanının hemen yanında 280 bin metrekare alan üzerine kuruldu. Bahçe, özel filtre sistemiyle kendi kendini temizleyen 15 bin 600 metrekarelik biyolojik göleti yer almaktadır.",
                  imageNames: ["basaksehir-millet"],
                  link: "adres",
                  category: "yesil-alan"),
        
        
        
        Location(name: "Başakpazar Fuar ve Sergi Alanı",
                 status: "Perşembe ve Pazar günleri hizmet vermektedir.",
                 coordinates: CLLocationCoordinate2D(latitude: 41.111247053345124, longitude: 28.80981248958459),
                 description: "Fuar, festival ve benzeri sosyal etkinlikler için de hizmet verebilecek formda inşa edilen ve AVM yaklaşımıyla işletilen, Başakpazar Fuar ve Sergi Alanı, Başakşehirlilere ferah, geniş, hijyenik, konforlu bir alışveriş ortamı sunuyor. 8.000 m2  yeşil alana sahip, modern mimarisi ve çevreciliği ile göze çarpan Başakpazar, 578 gıda ve 1044 gıda dışı işyeriyle hizmet veriyor.",
                 imageNames: ["basakpazar"],
                 link: "adres",
                 category: "pazar"),
        
        Location(name: "Kayaşehir Fuar ve Sergi Alanı",
                 status: "Pazartesi ve Cuma günleri hizmet vermektedir.",
                 coordinates: CLLocationCoordinate2D(latitude: 41.10447460787808, longitude: 28.758813702345343),
                 description: "3 kademe şeklinde olan kapalı Pazar alanımız, 4900 m2 alana sahip 1 adet gıda katı, 4600 m2 alana sahip tekstil katı, tekstil  katında ayrıca 1400 m2 alana sahip ıslak hacimler ve çok amaçlı salonlar, en alt kademede 6 adet 100 m2, 3 adet 50 m2 cadde dükkanları olan toplam 3 kademeden oluşuyor.",
                 imageNames: ["kayasehir-pazar"],
                 link: "adres",
                 category: "pazar"),
        
        Location(name: "Başakşehir Çam ve Sakura Şehir Hastanesi",
                 status: "Acil Servis",
                 coordinates: CLLocationCoordinate2D(latitude: 41.102868147521015, longitude: 28.77734652041644),
                 description: "ŞEHİR HASTANESİ",
                 imageNames: ["Sehir-Hastanesi"],
                 link: "adres",
                 category: "hastane"),
        
        Location(name: "Başakşehir Devlet Hastanesi",
                 status: "Acil Servis",
                 coordinates: CLLocationCoordinate2D(latitude: 41.11852101842767, longitude: 28.809207115050725),
                 description: "2007 yılında hizmet vermeye başlayan Başakşehir Devlet Hastanesi 100 hasta yataklı olup, yoğun bakımı, ameliyathanesi ve doğumhanesi ile tam teşekküllü bir hastane olarak kaliteli sağlık hizmetini Başakşehirlilere sunmaktadır.",
                 imageNames: ["Devlet-Hastanesi"],
                 link: "adres",
                 category: "hastane"),
        
        Location(name: "Başakşehir Olimpiyat Stadyumu",
                 status: "Stadyum",
                 coordinates: CLLocationCoordinate2D(latitude: 41.07387741498066,  longitude: 28.765458062484594),
                 description: "Atatürk Olimpiyat Stadı, bünyesindeki amfi tiyatrodan eğitim sınıflarına kadar her türlü organizasyon için ev sahipliği yapabilecek donanımda. Dünyanın sayılı stadları arasında gösterilen Stad, UEFA’nın 5 Yıldızlı Stadlar listesinde de bulunuyor.",
                 imageNames: ["olimpiyat"],
                 link: "http://www.ataturkolimpiyatstadi.net/",
                 category: "spor-park"),
        
        Location(name: "Başakşehir Spor Parkı",
                 status: "Spor Parkı",
                 coordinates: CLLocationCoordinate2D(latitude: 41.10729589250063,  longitude: 28.780139031149933),
                 description: "Başakşehir Spor Parkımızda,  2 adet futbol sahası, 1 adet kapalı basketbol sahası, 1 adet kapalı voleybol sahası, 1500 m. yürüyüş pisti, 500 m bisiklet parkuru, 450 m²   çocuk oyun alanı, 1 adet skey park, 1 adet yüzme havuzu, 300 m²  açık fitness alanı, 120 araçlık otopark, soyunma odaları, revir, mescit, 7200 m²   çim alan içerisinde 6100 bodur bitki ve 480 adet ağaç bulunmaktadır.",
                 imageNames: ["basaksehir-spor"],
                 link: "http://www.sporparklari.com/onlinekayit.html",
                 category: "spor-park"),
        
        Location(name: "Güvercintepe Spor Parkı",
                 status: "08.00-18.00",
                 coordinates: CLLocationCoordinate2D(latitude: 41.088485753881045,  longitude:  28.744466062061615),
                 description: "Güvercintepe Spor Parkımızda, 20x10m kapalı havuz, 180 m²  kadın ve erkek fitness salonları, halı saha, çocuklar için oyun odası ve mescit bulunmaktadır. Halı sahalarımız ücretsiz olup, 08.00-18.00 saatleri arasında futbol okulu öğrencilerimize, 18.00-00.00 saatleri arasında ise vatandaşlarımızın kullanıma açıktır. Halı saha kullanımı için randevu almanız gerekmektedir.",
                 imageNames: ["guvercintepe-spor"],
                 link: "http://www.sporparklari.com/onlinekayit.html",
                 category: "spor-park"),
        
        Location(name: "Altınşehir Spor Parkı",
                 status: "Spor Parkı",
                 coordinates: CLLocationCoordinate2D(latitude: 41.06559932507792,  longitude:  28.746432723554175),
                 description: "Altınşehir Spor Parkımız, 6500 m² alana kurulmuştur. İçerisinde, 2 adet halı saha, soyunma odaları, duş kabinleri bulunmaktadır. Halı sahalarımız ücretsiz olup, 08.00-18.00 saatleri arasında futbol okulu öğrencilerimize, 18.00-00.00 saatleri arasında ise vatandaşlarımızın kullanıma açıktır. Vatandaşlarımızın, halı saha kullanımı için randevu alması gerekmektedir.",
                 imageNames: ["altınsehir-spor"],
                 link: "http://www.sporparklari.com/onlinekayit.html",
                 category: "spor-park"),
        
        Location(name: "Şahintepe Spor Parkı",
                 status: "Spor Parkı",
                 coordinates: CLLocationCoordinate2D(latitude: 41.08348434106527,  longitude:  28.729796093174997),
                 description: "Şahintepe Spor Parkımızda, 1 adet masa tenisi, 1 adet açık halı saha, 1 adet kapalı halı saha, pilates zumba, step- aerobik dersleri için stüdyo bulunmaktadır.",
                 imageNames: ["sahintepe-spor"],
                 link: "http://www.sporparklari.com/onlinekayit.html",
                 category: "spor-park"),
        
        Location(name: "Başakşehir Belediyesi",
                 status: "X",
                 coordinates: CLLocationCoordinate2D(latitude: 41.12112746440203,   longitude:  28.77125611023117),
                 description: "Belediye binası",
                 imageNames: ["Basaksehir-Belediye"],
                 link: "https://www.google.com/maps/dir//41.1206188,28.7702152/@41.12074,28.7702286,19z/data=!4m2!4m1!3e2",
                 category: "belediye"),
        
        
    
        
       
         // Location format
    // The cost is changed to category, it will be fixing in the next stage.
        
       /*
        
    Location(name: <#T##String#>,
             status: <#T##String#>,
             coordinates: <#T##CLLocationCoordinate2D#>,
             description: <#T##String#>,
             imageNames: <#T##[String]#>,
             link: <#T##String#>,
             category: <#T##String#>),
    
   */
    
           // Category format
        // Category: ["bilgi-evi", "kutuphane", "polis", "yesil-alan", "pazar", "hastane", "spor-park", "belediye" ]
    
    ]
}


