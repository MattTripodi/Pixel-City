//
//  MapVC.swift
//  Pixel-City
//
//  Created by Matt Tripodi on 9/19/17.
//  Copyright © 2017 Matthew Tripodi. All rights reserved.
//

import UIKit
import MapKit

class MapVC: UIViewController {
	
	// Outlets
	@IBOutlet weak var mapView: MKMapView!
	
	override func viewDidLoad() {
		super.viewDidLoad()
		mapView.delegate = self 
	}

	@IBAction func centerMapBtnWasPressed(_ sender: Any) {
	}
	
}

extension MapVC: MKMapViewDelegate {
	
}

