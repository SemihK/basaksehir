//
//  LocationMapAnnotationView.swift
//  Basaksehir Rehber
//
//  Created by Semih Kesgin on 28.07.2023.
//

import SwiftUI

struct LocationMapAnnotationView: View {
    
    let accentColor = Color("AccentColor")
    let category: String
    
    var body: some View {
        VStack(spacing: 0) {
            if category == "polis" {
                Image(systemName: "shield.checkered") // Kategoriye özel polis ikonu
                    .resizable()
                    .scaledToFit()
                    .frame(width: 30, height: 30)
                    .font(.headline)
                    .foregroundColor(.white)
                    .padding(6)
                    .background(.blue) // Polis kategorisi için kırmızı arkaplan
                    .clipShape(Circle())
            } else if category == "bilgi-evi" {
                Image(systemName: "house.circle.fill") // Kategoriye özel kütüphane ikonu
                    .resizable()
                    .scaledToFit()
                    .frame(width: 30, height: 30)
                    .font(.headline)
                    .foregroundColor(.white)
                    .padding(6)
                    .background(accentColor) // Kütüphane kategorisi için mavi arkaplan
                    .clipShape(Circle())
            } else if category == "yesil-alan" {
                Image(systemName: "sportscourt.fill") // Diğer kategorilere özel varsayılan ikon
                    .resizable()
                    .scaledToFit()
                    .frame(width: 30, height: 30)
                    .font(.headline)
                    .foregroundColor(.white)
                    .padding(6)
                    .background(.green) // Varsayılan arkaplan rengi (accentColor)
                    .clipShape(Circle())
            }
            else if category == "kutuphane" {
                Image(systemName: "book.circle.fill") // Diğer kategorilere özel varsayılan ikon
                    .resizable()
                    .scaledToFit()
                    .frame(width: 30, height: 30)
                    .font(.headline)
                    .foregroundColor(.white)
                    .padding(6)
                    .background(accentColor) // Varsayılan arkaplan rengi (accentColor)
                    .clipShape(Circle())
            }
            else if category == "pazar" {
                Image(systemName: "basket.fill") // Diğer kategorilere özel varsayılan ikon
                    .resizable()
                    .scaledToFit()
                    .frame(width: 30, height: 30)
                    .font(.headline)
                    .foregroundColor(.white)
                    .padding(6)
                    .background(accentColor) // Varsayılan arkaplan rengi (accentColor)
                    .clipShape(Circle())
            }
            else if category == "hastane" {
                Image(systemName: "stethoscope.circle.fill") // Diğer kategorilere özel varsayılan ikon
                    .resizable()
                    .scaledToFit()
                    .frame(width: 30, height: 30)
                    .font(.headline)
                    .foregroundColor(.white)
                    .padding(6)
                    .background(accentColor) // Varsayılan arkaplan rengi (accentColor)
                    .clipShape(Circle())
            }
        }
    }
    
    struct LocationMapAnnotationView_Previews: PreviewProvider {
        static var previews: some View {
            ZStack {
                Color.black.ignoresSafeArea()
                
            }
        }
    }
}
