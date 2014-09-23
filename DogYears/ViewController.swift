//
//  ViewController.swift
//  DogYears
//
//  Created by Antonio Caravaca Vega on 23/09/14.
//  Copyright (c) 2014 ACV. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var resultingYearsLabel: UILabel!
    
    @IBOutlet weak var humanYearsTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func convertButton(sender: UIButton) {
        let convertionConstant = 7
        resultingYearsLabel.hidden = false
        resultingYearsLabel.text = "\(humanYearsTextField.text.toInt()! * convertionConstant)"
        humanYearsTextField.text = ""
        humanYearsTextField.resignFirstResponder()
    }

}

