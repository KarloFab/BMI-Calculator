//
//  ViewController.swift
//  BMI Calculator
//
//  Created by Karlo Fabijanić on 20.11.2021..
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var height: UILabel!
    @IBOutlet weak var weight: UILabel!
    
    @IBOutlet weak var heightSlider: UISlider!
    @IBOutlet weak var weightSlider: UISlider!

    
    override func viewDidLoad() {
        super.viewDidLoad()
    }


    @IBAction func heightSliderChanged(_ sender: UISlider) {
        height.text = "\(String(format: "%.2f", sender.value)) m"
    }
    
    @IBAction func weightSliderChanged(_ sender: UISlider) {
        weight.text = "\(Int(sender.value)) KG"
    }
    
    @IBAction func calculatePressed(_ sender: UIButton) {
        let height = heightSlider.value
        let weight = weightSlider.value
        
        let bmi = weight / pow(height, 2)
        print(bmi)
    }
}

