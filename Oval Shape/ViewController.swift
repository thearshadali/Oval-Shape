//
//  ViewController.swift
//  Oval Shape
//
//  Created by Arshad Ali on 03/12/18.
//  Copyright © 2018 Arshad Ali. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var ovalView: OvalShapView!
    override func viewDidLoad() {
        super.viewDidLoad()
        ovalView = OvalShapView(frame: view.bounds)
        view.addSubview(ovalView)
    }


}

