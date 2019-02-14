//
//  ViewController.swift
//  PodTestP
//
//  Created by pini.cheyni@tandemg.com on 02/14/2019.
//  Copyright (c) 2019 pini.cheyni@tandemg.com. All rights reserved.
//

import UIKit
import PodTestP

class ViewController: UIViewController {

    @IBOutlet weak var testImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        testImageView.circleImageView(borderColor: UIColor.white, borderWidth: 2.0)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

