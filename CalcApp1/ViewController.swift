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
        // Do any additional setup after loading the view.
    }

    @IBAction func doAction(_ sender: Any) {
        
        carModel.drive()
        
    }
    
}

