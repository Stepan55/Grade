//
//  ViewController.swift
//  Grade
//
//  Created by Степан on 28.12.2022.
//
// 
import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var slider: UISlider!
    @IBOutlet weak var celsiusLabel: UILabel!
    @IBOutlet weak var farenheitLabel: UILabel!
    @IBOutlet weak var kelvinLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        slider.value = 0.5
        slider.minimumValue = 0
        slider.maximumValue = 1
    }
    
    @IBAction func slideAction(_ sender: UISlider) {
        
    }
    

}

