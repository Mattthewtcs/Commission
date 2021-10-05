//
//  ViewController.swift
//  Commission
//
//  Created by Matthew Sanchez on 9/29/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var BasePayLabel: UILabel!
    @IBOutlet weak var TotalPayLabel: UILabel!
    @IBOutlet weak var CommissionPayTextField: UITextField!
    let basePay:Double = 500
    override func viewDidLoad() {
        super.viewDidLoad()
 BasePayLabel.text = " $\(basePay)"
        TotalPayLabel.text = ""
    }

    

    @IBAction func WhenButtonPressed(_ sender: Any)
    {
        let dataString = CommissionPayTextField.text!
        let commissionPay = Double(dataString)!
        let totalPay =  basePay + commissionPay
        TotalPayLabel.text = " $\(totalPay)"
        
        
    }
}

