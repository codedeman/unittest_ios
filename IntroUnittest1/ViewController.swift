//
//  ViewController.swift
//  IntroUnittest1
//
//  Created by Apple on 10/10/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    func isNumber(num:Int) -> Bool {
        
        if num%2 == 0 {
        
            return true
        }else{
            
            return false

        }
        
    }
    
    func sumEvenValueFibonacciSequence(limit:Int) ->Int  {
        
        var sum = 0
        var a = 1
        var b = 1
        while b < limit {
            if  b%2 == 0 {
                
                sum = sum + b
            }
            let h = a+b
            a = b
            b = h
        }
        return sum
    }
    
        func getLessonCoinAmount(coursePrice:Int)->Int?{
    
            let lessonRewardCoinAmtPercentage = 1
            let decimal =  Double(lessonRewardCoinAmtPercentage)/100.0
            return Int(Double(coursePrice)*decimal)
    
        }


}

