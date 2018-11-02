//
//  ViewController.swift
//  test1027
//
//  Created by s20171105406 on 2018/10/27.
//  Copyright © 2018 s20171105406. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var temp:Double = 0
    @IBOutlet weak var result: UITextField!
    
    @IBAction func button1(_ sender: Any) {
        result.text = result.text! + "1"
    }
    @IBAction func button2(_ sender: Any) {
        result.text = result.text! + "2"
    }
    @IBAction func button3(_ sender: Any) {
        result.text = result.text! + "3"
    }
    @IBAction func bullon4(_ sender: Any) {
        result.text = result.text! + "4"
    }
    @IBAction func bullon5(_ sender: Any) {
        result.text = result.text! + "5"
    }
    @IBAction func bullon6(_ sender: Any) {
        result.text = result.text! + "6"
    }
    @IBAction func bullon7(_ sender: Any) {
        result.text = result.text! + "7"
    }
    @IBAction func bullon8(_ sender: Any) {
        result.text = result.text! + "8"
    }
    @IBAction func bullon9(_ sender: Any) {
        result.text = result.text! + "9"
    }
    @IBAction func bullon0(_ sender: Any) {
        result.text = result.text! + "0"
    }
    
    
    
    @IBAction func buttonadd(_ sender: Any) {
        temp = Double (result.text!)!
        result.text = ""
    }
    
    

    @IBAction func bullonminuse(_ sender: Any) {
        temp = temp - Double(result.text!)!
        result.text = "\(temp)"
    }
    
    @IBAction func result(_ sender: Any) {
        temp = temp + Double(result.text!)!
        result.text = "\(temp)"    }
    @IBAction func bullonAC(_ sender: Any) {
        result.text = " "
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

