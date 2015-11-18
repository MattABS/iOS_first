//
//  ViewController.swift
//  iOS_first
//
//  Created by Matt on 18/11/2015.
//  Copyright © 2015 Matt. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
   
        // MARK: Properties

        @IBOutlet weak var nameTextField: UITextField!
        @IBOutlet weak var mealNameLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

 

        //MARK: Action
    
    
    @IBAction func setDefaultLabelText(sender: UIButton) {
        mealNameLabel.text = "Default Text"
    }
    

}

