//
//  Basaksehir_RehberApp.swift
//  Basaksehir Rehber
//
//  Created by Semih Kesgin on 28.07.2023.
//

import SwiftUI

@main
struct Basaksehir_RehberApp: App {
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
