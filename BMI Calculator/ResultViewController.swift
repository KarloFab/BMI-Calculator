//
//  ResultViewController.swift
//  BMI Calculator
//
//  Created by Karlo Fabijanić on 22.11.2021..
//

import UIKit

class ResultViewControler: UIViewController {
    
    var bmi: String?
    
    @IBOutlet weak var resultLabel: UILabel!
    @IBOutlet weak var adviceLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        resultLabel.text = bmi
        
    }
    
    @IBAction func recalculatePressed(_ sender: Any) {
    }
    
}

