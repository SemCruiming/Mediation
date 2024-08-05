//
//  MediationApp.swift
//  Mediation
//
//  Created by Sem Cruiming on 04/08/2024.
//

import SwiftUI

@main
struct MediationApp: App {
    @StateObject var audioManager = AudioManager()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(audioManager)
        }
    }
}
