//
//  Location.swift
//  RainyShinyCloudy
//
//  Created by Shane Mckenzie on 12/28/16.
//  Copyright © 2016 Shane Mckenzie. All rights reserved.
//

import Foundation
import CoreLocation

class Location {

    static var sharedInstance = Location()
    private init() {}
    
    var latitude: Double!
    var longitude: Double!

}
