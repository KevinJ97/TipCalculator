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
    
    @IBAction func buttonTwo(sender: UIButton) {
        labelCost.text = "$2.00"
    }

    @IBAction func buttonThree(sender: UIButton) {
    }
    
    @IBAction func buttonFour(sender: UIButton) {
    }
    
    @IBAction func buttonFive(sender: UIButton) {
    }
    
    @IBAction func buttonSix(sender: UIButton) {
    }
    
    @IBAction func buttonSeven(sender: UIButton) {
    }
    
    @IBAction func buttonEight(sender: UIButton) {
    }
    
    @IBAction func buttonNie(sender: UIButton) {
    }
    
    @IBAction func buttonDecimal(sender: UIButton) {
    }
    
    @IBAction func buttonZero(sender: UIButton) {
    }
    
    @IBAction func buttonClear(sender: UIButton) {
    }
    
    @IBAction func button15P(sender: UIButton) {
    }
    
    @IBAction func button18P(sender: UIButton) {
    }
    
    @IBAction func button20P(sender: UIButton) {
    }
    
    @IBAction func buttonOtherP(sender: UIButton) {
    }
    
}

