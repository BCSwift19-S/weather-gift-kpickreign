//
//  WeatherLocation.swift
//  WeatherGift
//
//  Created by Kelly Pickreign on 3/18/19.
//  Copyright © 2019 Kelly Pickreign. All rights reserved.
//

import Foundation
import Alamofire

class WeatherLocation {
    var name = ""
    var coordinates = ""
    
    func getWeather() {
        let weatherURL = urlBase + urlAPIKey + coordinates
        print(weatherURL)
        
        Alamofire.request(weatherURL).responseJSON { response in
            print(response)
        }
    }
}

