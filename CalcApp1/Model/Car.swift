//
//  Car.swift
//  CalcApp1
//
//  Created by 祥平 on 2021/02/01.
//

import Foundation

class Car{
    
    var frontWheel = 0
    var rearWheel = 0
    init(){
        frontWheel = 2
        rearWheel = 2
    }
    
    func drive(){
        
        
        print("運転開始")
        print("前輪は\(frontWheel)")
        print("後輪は\(rearWheel)")

    }
    
}
