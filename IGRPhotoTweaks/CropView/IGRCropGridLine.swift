//
//  IGRCropGridLine.swift
//  IGRPhotoTweaks
//
//  Created by Vitalii Parovishnyk on 2/7/17.
//  Copyright © 2017 IGR Software. All rights reserved.
//

import UIKit

@objc public class IGRCropGridLine: UIView {

    override public class func initialize () {
        self.appearance().backgroundColor = UIColor.gridLine()
    }

}
