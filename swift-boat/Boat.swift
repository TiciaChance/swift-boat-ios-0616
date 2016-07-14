//
//  Boat.swift
//  swift-boat
//
//  Created by Flatiron School on 7/14/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import Foundation

class Boat {
    
    let name: String
    var sailors: [String]
    var maxSpeedKnots: Double
    var speedKnots = 0.0
    
    init(name: String, sailors: [String], maxSpeedKnots: Double) {
        
        self.name = name
        self.sailors = sailors
        self.maxSpeedKnots = maxSpeedKnots
        
    }
    
    convenience init (name: String, maxSpeedKnots: Double) {
        
//        var arrayForsailors = [String]()
        
        // Self.init is called to reference the designated initializer
        self.init(name: name ,sailors: [], maxSpeedKnots: maxSpeedKnots)
        
    }
}