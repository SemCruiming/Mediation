//
//  MeditationViewModel.swift
//  Mediation
//
//  Created by Sem Cruiming on 05/08/2024.
//

import Foundation


final class MeditationViewModel: ObservableObject {
    private(set) var meditation: Meditation
    
    init(meditation: Meditation) {
        self.meditation = meditation
    }
    
}
struct Meditation {
    let ID = UUID()
    let title: String
    let description: String
    let duration: TimeInterval
    let track: String
    let image: String
    
    static let data = Meditation(title: "10 Minute Relaxing Meditation", description: "Clear your mind and slumber into nothingness. Allocate only a few moments for a quick breather.", duration: 588, track: "fireflies", image: "medi")
  }
