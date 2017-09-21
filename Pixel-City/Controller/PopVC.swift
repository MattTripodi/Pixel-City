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
	@IBOutlet weak var titleLbl: UILabel!
	
	// Variables
	var passedImage: UIImage!
	var selectedPhoto: PhotoInfo!
	
	func initData(forPhoto photo: PhotoInfo) {
		self.selectedPhoto = photo
	}
	
	override func viewDidLoad() {
		super.viewDidLoad()
		popImageView.image = selectedPhoto.image
		titleLbl.text = selectedPhoto.title as? String
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
