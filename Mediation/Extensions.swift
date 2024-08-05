//
//  Extensions.swift
//  Mediation
//
//  Created by Sem Cruiming on 05/08/2024.
//

import Foundation

extension DateComponentsFormatter {
    static let abbreviated: DateComponentsFormatter = {
        let formatter = DateComponentsFormatter()
        print("Initializing DateComponentsFormatter.abbreviated")
        
        formatter.allowedUnits = [.hour, .minute, .second]
        formatter.unitsStyle = .abbreviated
        
        return formatter
    }()
    
    static let positional: DateComponentsFormatter = {
        let formatter = DateComponentsFormatter()
        print("Initializing DateComponentsFormatter.positional")
        
        formatter.allowedUnits = [.minute, .second]
        formatter.unitsStyle = .positional
        formatter.zeroFormattingBehavior = .pad
        
        return formatter
    }()
    
}
