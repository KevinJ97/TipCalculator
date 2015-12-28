//
//  ViewController.swift
//  TipCalculator
//
//  Created by Kevin J Nguyen on 12/27/15.
//  Copyright © 2015 Kevin J Nguyen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var percentageTip : Float = 0.00
    var currentTip : Float = 0.00
    var currentCost : Float = 0.00
    var currentTotal : Float = 0.00
    
    
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
        currentCost = currentCost * 10 + 0.01
        let formatCost : String = String(format: "%0.2f", currentCost)
        labelCost.text = "$\(formatCost)"
    }
    
    @IBAction func buttonTwo(sender: UIButton) {
        currentCost = currentCost * 10 + 0.02
    }

    @IBAction func buttonThree(sender: UIButton) {
        currentCost = currentCost * 10 + 0.03
    }
    
    @IBAction func buttonFour(sender: UIButton) {
        currentCost = currentCost * 10 + 0.04
    }
    
    @IBAction func buttonFive(sender: UIButton) {
        currentCost = currentCost * 10 + 0.05
    }
    
    @IBAction func buttonSix(sender: UIButton) {
        currentCost = currentCost * 10 + 0.06
    }
    
    @IBAction func buttonSeven(sender: UIButton) {
        currentCost = currentCost * 10 + 0.07
    }
    
    @IBAction func buttonEight(sender: UIButton) {
        currentCost = currentCost * 10 + 0.08
    }
    @IBAction func buttonNine(sender: UIButton) {
        
        currentCost = currentCost * 10 + 0.09
    }
    
    @IBAction func buttonDecimal(sender: UIButton) {
    }
    
    @IBAction func buttonZero(sender: UIButton) {
        
        currentCost = currentCost * 10
    }
    
    @IBAction func buttonClear(sender: UIButton) {
        clearAll()
    }
    
    @IBAction func button15P(sender: UIButton) {
    }
    
    @IBAction func button18P(sender: UIButton) {
    }
    
    @IBAction func button20P(sender: UIButton) {
    }
    
    @IBAction func buttonOtherP(sender: UIButton) {
    }
    
    
    func clearAll()
    {
        percentageTip = 0.00
        currentTip = 0.00
        currentCost = 0.00
        currentTotal = 0.00
        labelCost.text = "$0.00"
        labelTip.text = "$0.00"
        labelTotal.text = "$0.00"
    }
}

