//
//  Constants.swift
//  RainyShinyCloudy
//
//  Created by Shane Mckenzie on 11/6/16.
//  Copyright © 2016 Shane Mckenzie. All rights reserved.
//

import Foundation

let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="
let LONGITUDE = "&lon="
let APP_ID = "&appid="
let API_KEY = "5dee834455f0353d94e545194a4f72ca"

typealias DownloadComplete = () -> ()

let CURRENT_WEATHER_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?lat=-\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&cnt=10&mode=json&appid=5dee834455f0353d94e545194a4f72ca"

let FORECAST_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?lat=-\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&cnt=10&mode=json&appid=5dee834455f0353d94e545194a4f72ca"
