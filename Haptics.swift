//
//  Haptics.swift
//  AdvancedSwiftUILearning
//
//  Created by Taha Broachwala on 8/15/22.
//

import SwiftUI

class HapticsManager {
    static let instance = HapticsManager()
    
    func notification(type: UINotificationFeedbackGenerator.FeedbackType) {
        let generator = UINotificationFeedbackGenerator()
        generator.notificationOccurred(type)
    }
    
    func impact(style: UIImpactFeedbackGenerator.FeedbackStyle) {
        let generator = UIImpactFeedbackGenerator(style: style)
        generator.impactOccurred()
    }
}
