//
//  ViewController.swift
//  count2
//
//  Created by 酒井実 on 2023/04/28.
//

import UIKit

class ViewController: UIViewController {

    var numberA: Int = 0
    var numberB: Int = 0
    
    @IBOutlet var pointLabelA: UILabel!
    @IBOutlet var pointLabelB: UILabel!
    @IBOutlet var gameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func plusA(){
        numberA = numberA + 1
        pointLabelA.text = String(numberA)
        
        if numberA == 4 {
            gameLabel.text = "皆中"
        }else{
            gameLabel.text = "   "
        }
    }
    @IBAction func plusB(){
        numberB = numberB + 1
        pointLabelB.text = String(numberB)
    }

}

