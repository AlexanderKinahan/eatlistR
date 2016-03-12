//
//  FirstViewController.swift
//  EatListR
//
//  Created by Yi Jin on 2016-03-12.
//  Copyright © 2016 Yi Jin. All rights reserved.
//

import UIKit


class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBOutlet weak var button1: UIButton!
    button1.layer.borderWidth = 0.8
    button1.layer.borderColor = (UIColor( red: 0.5, green: 0.5, blue:0, alpha: 1.0 )).CGColor
}

