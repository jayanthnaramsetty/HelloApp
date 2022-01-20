//
//  ViewController.swift
//  HelloApp
//
//  Created by Naramsetty,Jayanth on 1/20/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textOutlet: UITextField!
    @IBOutlet weak var displayLabel: UILabel!
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonClick(_ sender: UIButton) {
        //Read the name from text field
        var enteredName = textOutlet.text!
        //Change the display label to Hello, name!
        displayLabel.text = "Hello,\(enteredName)!"
    }
    
}

