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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        colorDisplay.layer.cornerRadius = 10
        colorDisplay.backgroundColor = .systemBlue
        
    }

    

}

