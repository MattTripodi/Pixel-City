//
//  Constants.swift
//  Pixel-City
//
//  Created by Matt Tripodi on 9/20/17.
//  Copyright © 2017 Matthew Tripodi. All rights reserved.
//

import Foundation

let apiKey = "f63aca5c2dcd7e7dfdaa39bcc7b079ac"

func flickrUrl(forApiKey key: String, withAnnotation annotation: DroppablePin, andNumberOfPhotos number: Int) -> String {
	return "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(apiKey)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"
}


