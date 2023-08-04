//
//  LocationMapAnnotationView.swift
//  Basaksehir Rehber
//
//  Created by Semih Kesgin on 28.07.2023.
//

import SwiftUI

struct LocationMapAnnotationView: View {
    
    let category: String
    
    var body: some View {
        VStack(spacing: 0) {
            if category == "polis" {
                customAnnotation(imageName: "shield.checkered", backgroundColor: .gray)
            } else if category == "bilgi-evi" {
                customAnnotation(imageName: "house.circle.fill", backgroundColor: Color("AccentColor"))
            } else if category == "yesil-alan" {
                customAnnotation(imageName: "tree.circle.fill", backgroundColor: .green)
            } else if category == "kutuphane" {
                customAnnotation(imageName: "book.circle.fill", backgroundColor: Color("AccentColor"))
            } else if category == "pazar" {
                customAnnotation(imageName: "basket.fill", backgroundColor: Color("AccentColor"))
            } else if category == "hastane" {
                customAnnotation(imageName: "stethoscope.circle.fill", backgroundColor: Color("AccentColor"))
            }
            else if category == "spor-park" {
                customAnnotation(imageName: "sportscourt.fill", backgroundColor:.green)
            }
            else if category == "belediye" {
                customAnnotation(imageName: "building.2.crop.circle", backgroundColor:.gray)
            }
            else {
                customAnnotation(imageName: "circle.fill", backgroundColor: .gray)
            }
        }
    }
    
    func customAnnotation(imageName: String, backgroundColor: Color) -> some View {
        Image(systemName: imageName)
            .resizable()
            .scaledToFit()
            .frame(width: 30, height: 30)
            .font(.headline)
            .foregroundColor(.white)
            .padding(6)
            .background(backgroundColor)
            .clipShape(Circle())
    }
}

struct LocationMapAnnotationView_Previews: PreviewProvider {
    static var previews: some View {
        ZStack {
            Color.black.ignoresSafeArea()
            
            // Örnek
            LocationMapAnnotationView(category: "kutuphane")
        }
    }
}

    
   
