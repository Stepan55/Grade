//
//  ViewController.swift
//  Grade
//
//  Created by Степан on 28.12.2022.
//
// 
import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var celsiusLabel: UILabel!
    @IBOutlet weak var farenheitLabel: UILabel!
    @IBOutlet weak var kelvinLabel: UILabel!
    
    @IBOutlet weak var slider: UISlider! {
            didSet {
                slider.maximumValue = 100
                slider.minimumValue = -100
                slider.value = 0
            }
        }
    
    @IBAction func slideAction(_ sender: UISlider) {
        let tempCelsius = sender.value
        celsiusLabel.text = "\(Int(round(tempCelsius)))ºC"
        farenheitLabel.text = "\(Int(round(tempCelsius * 9 / 5 + 32)))ºF"
        kelvinLabel.text = "\(Int(round(tempCelsius + 273)))ºK"

    }
    

}

