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
        //Handle the text field's user input through delegate callbacks.
        nameTextField.delegate = self
        
    }
        //MARK: UITextFieldDelegate
    
    func textFieldShouldReturn(textField: UITextField) -> Bool {
        //Hide the keyboard.
        textField.resignFirstResponder()
        return true
    }
    
    func textFieldDidEndEditing(textField: UITextField) {
        mealNameLabel.text = textField.text
    }
 

        //MARK: Action
    
    
    @IBAction func setDefaultLabelText(sender: UIButton) {
        mealNameLabel.text = "Default Text"
    }
    

}

