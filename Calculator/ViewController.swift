//
//  ViewController.swift
//  Calculator
//
//  Created by Gappze - iOS on 3.06.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var text1: UITextField!
    @IBOutlet weak var text2: UITextField!
    @IBOutlet weak var labelResult: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonSum(_ sender: Any) {
        if let firstNumber = Int (text1.text!){
            if let secondNumber = Int (text2.text!){
                let result = firstNumber + secondNumber
                labelResult.text = String(result)
            }
        }
    }
    @IBAction func buttonMinus(_ sender: Any) {
        if let firstNumber = Int (text1.text!){
            if let secondNumber = Int (text2.text!){
                let result = firstNumber - secondNumber
                labelResult.text = String(result)
            }
        }
    }
    @IBAction func buttonMultiply(_ sender: Any) {
        if let firstNumber = Int (text1.text!){
            if let secondNumber = Int (text2.text!){
                let result = firstNumber * secondNumber
                labelResult.text = String(result)
            }
        }
    }
    @IBAction func buttonDivide(_ sender: Any) {
        if let firstNumber = Double (text1.text!){
            if let secondNumber = Double (text2.text!){
                let result = firstNumber / secondNumber
                labelResult.text = String(result)
            }
        }
    }
}

