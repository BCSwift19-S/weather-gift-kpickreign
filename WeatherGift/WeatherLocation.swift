//
//  WeatherLocation.swift
//  WeatherGift
//
//  Created by Kelly Pickreign on 3/25/19.
//  Copyright © 2019 Kelly Pickreign. All rights reserved.
//

import Foundation

class WeatherLocation {
    var name = ""
    var coordinates = ""
    
    init(name: String, coordinates: String) {
        self.name = name
        self.coordinates = coordinates
    }
}
