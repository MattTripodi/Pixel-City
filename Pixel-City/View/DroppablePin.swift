//
//  DroppablePin.swift
//  Pixel-City
//
//  Created by Matt Tripodi on 9/20/17.
//  Copyright © 2017 Matthew Tripodi. All rights reserved.
//

import UIKit
import MapKit

class DroppablePin: NSObject, MKAnnotation {
	dynamic var coordinate: CLLocationCoordinate2D
	var identifier: String
	
	init(coordinate: CLLocationCoordinate2D, identifier: String) {
		self.coordinate = coordinate
		self.identifier = identifier
		super.init()
	}
}
