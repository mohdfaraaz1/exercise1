//
//  ViewController.swift
//  exercise1
//
//  Created by Faraazuddin Mohammed on 3/5/16.
//  Copyright © 2016 Faraazuddin Mohammed. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueButton: UIButton!
    @IBOutlet weak var redButton: UIButton!
    @IBOutlet weak var blueGoat: UIImageView!
    @IBOutlet weak var redGoat: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func blueHide(sender: AnyObject) {
        blueGoat.hidden = true
    }

    @IBAction func redHide(sender: AnyObject) {
        redGoat.hidden = true
    }
}

