//
//  ViewController.swift
//  appwork
//
//  Created by James Lau on 7/14/18.
//  Copyright © 2018 James Lau. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var goNumber: UIButton!
    @IBOutlet weak var numLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func clickMe(_ sender: UIButton) {
        var num: Int = 0
        num = Int(arc4random_uniform(100))
        var numstr = String(num)
        numLabel.text = numstr
    }
    
}

