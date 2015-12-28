//
//  ViewController.swift
//  TipCalculator
//
//  Created by Kevin J Nguyen on 12/27/15.
//  Copyright © 2015 Kevin J Nguyen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelCost: UILabel!
    @IBOutlet weak var labelTip: UILabel!
    @IBOutlet weak var labelTotal: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonOne(sender: UIButton) {
        labelCost.text = "$1.00"
    }

}

