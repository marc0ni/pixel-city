//
//  Constants.swift
//  pixel-city
//
//  Created by Mark Lindamood on 10/20/17.
//  Copyright © 2017 udemy. All rights reserved.
//

import Foundation

let apiKey = "e98f35c5d410ef902a6f6c9c5560f445"

func flickrUrl(forApiKey key: String, withAnnotation annotation: DroppablePin, andNumberOfPhotos number: Int) -> String {
    return = "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(apiKey)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"
}
