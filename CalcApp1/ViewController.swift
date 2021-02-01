//
//  ViewController.swift
//  CalcApp1
//
//  Created by 祥平 on 2021/02/01.
//

import UIKit

class ViewController: UIViewController {

    var carModel = Car()
    
    @IBOutlet weak var totalLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        carModel.frontWheel = 20
        carModel.rearWheel = 20
        
    }

    @IBAction func doAction(_ sender: Any) {
        
        carModel.drive()
        carModel.move(toBack: "後ろに行くよ！")
        let total = carModel.plusAndMinus(num1: carModel.frontWheel, num2: carModel.rearWheel)
        totalLabel.text = String(total)
    }
    
}

