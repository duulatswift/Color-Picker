//
//  ViewController.swift
//  Color Picker
//
//  Created by Duulat Bikiev on 5/13/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var colorDisplay: UIView!
    
    @IBOutlet var redField: UITextField!
    @IBOutlet var greenField: UITextField!
    @IBOutlet var blueField: UITextField!
    
    @IBOutlet var redSliderProperties: UISlider!
    @IBOutlet var greenSliderProperties: UISlider!
    @IBOutlet var blueSliderProperties: UISlider!
    
    @IBOutlet var redLabel: UILabel!
    @IBOutlet var greenLabel: UILabel!
    @IBOutlet var blueLabel: UILabel!
    
    var someVariable: Float = 0.0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        colorDisplay.layer.cornerRadius = 10
        
//        colorDisplay.backgroundColor = UIColor(displayP3Red: CGFloat(redSliderProperties.value), green: CGFloat(greenSliderProperties.value), blue: CGFloat(blueSliderProperties.value), alpha: 1.0)
        
        
        
    }

    @IBAction func redSlider() {
        redLabel.text = String(format: String("%0.2f"), redSliderProperties.value )
        redField.placeholder = redLabel.text
        
        colorDisplay.backgroundColor = UIColor(displayP3Red: CGFloat(redSliderProperties.value), green: CGFloat(greenSliderProperties.value), blue: CGFloat(blueSliderProperties.value), alpha: 1.0)
        
        
    }
    
    @IBAction func greenSlider() {
        greenLabel.text = String(format: String("%0.2f"), greenSliderProperties.value )
        greenField.placeholder = greenLabel.text
        
        colorDisplay.backgroundColor = UIColor(displayP3Red: CGFloat(redSliderProperties.value), green: CGFloat(greenSliderProperties.value), blue: CGFloat(blueSliderProperties.value), alpha: 1.0)
    }
    
    @IBAction func blueSlider() {
        blueLabel.text = String(format: String("%0.2f"), blueSliderProperties.value )
        blueField.placeholder = blueLabel.text
        
        colorDisplay.backgroundColor = UIColor(displayP3Red: CGFloat(redSliderProperties.value), green: CGFloat(greenSliderProperties.value), blue: CGFloat(blueSliderProperties.value), alpha: 1.0)
    }
    
    
    
}

