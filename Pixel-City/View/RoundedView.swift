//
//  RoundedView.swift
//  Pixel-City
//
//  Created by Matt Tripodi on 9/21/17.
//  Copyright © 2017 Matthew Tripodi. All rights reserved.
//

import UIKit

@IBDesignable
class RoundedView: UIView {

	@IBInspectable var cornerRadius: CGFloat = 3.0 {
		didSet {
			self.layer.cornerRadius = cornerRadius
		}
	}
	
	override func awakeFromNib() {
		self.setupView()
	}
	
	override func prepareForInterfaceBuilder() {
		super.prepareForInterfaceBuilder()
		self.setupView()
	}
	
	func setupView() {
		self.layer.cornerRadius = cornerRadius
	}

}
