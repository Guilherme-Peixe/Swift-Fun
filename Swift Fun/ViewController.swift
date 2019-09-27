//
//  ViewController.swift
//  Swift Fun
//
//  Created by Mobile on 9/23/19.
//  Copyright © 2019 Mobile. All rights reserved.//

import UIKit

class ViewController: UIViewController {
    private var taps = 0
    @IBOutlet weak var myLabel: UILabel!
    

    @IBAction func buttonTapped(_ sender: Any) {
        taps = taps + 1
        if(taps == 10){
            view.backgroundColor = UIColor.red
            myLabel.text = "10 taps on button"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }


}

