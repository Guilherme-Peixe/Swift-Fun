//
//  ViewController.swift
//  Swift Fun
//
//  Created by Mobile on 9/23/19.
//  Copyright © 2019 Mobile. All rights reserved.//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myLabel: UILabel!
    
    @IBOutlet weak var topField: UITextField!
    
    @IBOutlet weak var bottomField: UITextField!
    
    @IBOutlet weak var changeSum: UISwitch!
    
    @IBAction func buttonTapped(_ sender: Any) {
        let add = changeSum.isOn
        if add{
        let sum = Double(topField.text!)! + Double(bottomField.text!)!
        
        myLabel.text = "\(topField.text!) + \(bottomField.text!) = \(sum)"
        } else {
            let sum = Double(topField.text!)! - Double(bottomField.text!)!
            
            myLabel.text = "\(topField.text!) - \(bottomField.text!) = \(sum)"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }


}

