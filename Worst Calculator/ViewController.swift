//
//  ViewController.swift
//  Worst Calculator
//
//  Created by shoeb on 17/01/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstNumTXT: UITextField!
    @IBOutlet weak var secondNumTXT: UITextField!
    @IBOutlet weak var resultLBL: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Hello World")
    }
    @IBAction func plusBTN(_ sender: Any) {
        let fNumber = Int(firstNumTXT.text!)!
        let sNumber = Int(secondNumTXT.text!)!
        let result = fNumber + sNumber
        resultLBL.text = String(result)
    }
    @IBAction func minusBTN(_ sender: Any) {
        let fNumber = Int(firstNumTXT.text!)!
        let sNumber = Int(secondNumTXT.text!)!
        let result = fNumber - sNumber
        resultLBL.text = String(result)
    }
    @IBAction func multiplyBTN(_ sender: Any) {
        let fNumber = Int(firstNumTXT.text!)!
        let sNumber = Int(secondNumTXT.text!)!
        let result = fNumber * sNumber
        resultLBL.text = String(result)
    }
    @IBAction func divideBTN(_ sender: Any) {
        let fNumber = Int(firstNumTXT.text!)!
        let sNumber = Int(secondNumTXT.text!)!
        let result = fNumber / sNumber
        resultLBL.text = String(result)
    }
    

}

