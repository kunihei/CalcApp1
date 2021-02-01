//
//  ViewController.swift
//  CalcApp1
//
//  Created by 祥平 on 2021/02/01.
//

import UIKit

class ViewController: UIViewController {

    var carModel = Car()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        carModel.frontWheel = 10
        carModel.rearWheel = 20
        
    }

    @IBAction func doAction(_ sender: Any) {
        
        carModel.drive()
        
    }
    
}

