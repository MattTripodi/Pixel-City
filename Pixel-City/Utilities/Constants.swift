//
//  Constants.swift
//  Pixel-City
//
//  Created by Matt Tripodi on 9/20/17.
//  Copyright © 2017 Matthew Tripodi. All rights reserved.
//

import Foundation

// Flickr API key and URL
let API_KEY = "f63aca5c2dcd7e7dfdaa39bcc7b079ac"
let FLICKR_URL = "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(API_KEY)"
let NUMBER_OF_PHOTOS_TO_SHOW: Int = 40

//func flickrUrl(forApiKey key: String, withAnnotation annotation: DroppablePin, andNumberOfPhotos number: Int) -> String {
//	return "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(apiKey)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"
//}

// Reuse Identifiers
let DROPPED_PIN = "droppedPin"
let PHOTO_CELL = "photoCell"


