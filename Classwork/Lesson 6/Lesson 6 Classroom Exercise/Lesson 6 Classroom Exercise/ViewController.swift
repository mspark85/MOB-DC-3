//
//  ViewController.swift
//  Lesson 6 Classroom Exercise
//
//  Created by Kevin M Park on 6/22/15.
//  Copyright (c) 2015 Kevin M Park. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameField: UITextField!
    @IBOutlet weak var ageField: UITextField!
    @IBOutlet weak var sexField: UITextField!
    @IBOutlet weak var locationField: UITextField!
    @IBOutlet weak var clearButton: UIButton!
    @IBOutlet weak var submitButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameField.placeholder = "Name"
        ageField.placeholder = "Age"
        sexField.placeholder = "Sex"
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    @IBAction func submitAction(sender: UIButton) {
        
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if segue.identifier == "showProfiler" {
            let destinationVC = segue.destinationViewController as! ProfileViewController
            destinationVC.age = ageField.text
            destinationVC.name = nameField.text
            destinationVC.sex = sexField.text
            destinationVC.location = locationField.text
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

