//
//  OvalShapView.swift
//  Oval Shape
//
//  Created by Arshad Ali on 03/12/18.
//  Copyright © 2018 Arshad Ali. All rights reserved.
//

import UIKit

class OvalShapView: UIView {
    
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = .white
    }

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    override func draw(_ rect: CGRect) {
        let bzPath = UIBezierPath(ovalIn: CGRect.init(origin: center, size: CGSize(width: 100, height: 100)))
        UIColor.red.setStroke()
        UIColor.orange.setFill()
        bzPath.stroke()
    }
    

}
