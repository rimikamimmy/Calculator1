//
//  ViewController.swift
//  Calculator
//
//  Created by Rimika Inoguchi on 2018/04/11.
//  Copyright © 2018年 Rimika Inoguchi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var label : UILabel!
    
    var number1 : Int=0
    var number2 : Int=0
    var number3 : Int=0
    
    var ope : Int=0
    
    @IBAction func select3(){
        number1 = number1*10+3
        label.text = String(number1)
    }
    
    @IBAction func select4(){
        number1 = number1*10+4
        label.text = String(number2)
    }
    
    @IBAction func plus(){
        number2 = number1
        number1 = 0
    }
    
    @IBAction func equal(){
        number3 = number2+number1
        label.text = String(number3)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

