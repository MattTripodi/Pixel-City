//
//  PopVC.swift
//  Pixel-City
//
//  Created by Matt Tripodi on 9/21/17.
//  Copyright © 2017 Matthew Tripodi. All rights reserved.
//

import UIKit

class PopVC: UIViewController, UIGestureRecognizerDelegate {
	
	// Outlets
	@IBOutlet weak var popImageView: UIImageView!
	
	// Variables
	var passedImage: UIImage!
	
	func initData(forImage image: UIImage) {
		self.passedImage = image
	}
	
	override func viewDidLoad() {
		super.viewDidLoad()
		popImageView.image = passedImage
		addDoubleTap()
	}
	
	func addDoubleTap() {
		let doubleTap = UITapGestureRecognizer(target: self, action: #selector(screenWasDoubleTapped))
		doubleTap.numberOfTapsRequired = 2
		doubleTap.delegate = self
		view.addGestureRecognizer(doubleTap)
	}
	
	@objc func screenWasDoubleTapped() {
		dismiss(animated: true, completion: nil)
	}
	
}
