//
//  IGRPhotoContentView.swift
//  IGRPhotoTweaks
//
//  Created by Vitalii Parovishnyk on 2/6/17.
//  Copyright © 2017 IGR Software. All rights reserved.
//

import UIKit

@objc public class IGRPhotoContentView: UIView {
    
    lazy var imageView: UIImageView! = {
        let imageView = UIImageView(frame: self.bounds)
        self.addSubview(imageView)
        
        return imageView
    }()
    
    var image: UIImage! {
        didSet {
            self.imageView.frame = self.bounds
            self.imageView.image = self.image
            self.imageView.isUserInteractionEnabled = true
        }
    }
    
    override public func layoutSubviews() {
        super.layoutSubviews()
        self.imageView?.frame = self.bounds
    }
}
