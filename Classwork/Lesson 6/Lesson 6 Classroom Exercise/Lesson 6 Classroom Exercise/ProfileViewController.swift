//
//  ProfileViewController.swift
//  Lesson 6 Classroom Exercise
//
//  Created by Kevin M Park on 6/22/15.
//  Copyright (c) 2015 Kevin M Park. All rights reserved.
//

import UIKit

class ProfileViewController: UIViewController
{
    var name: String?
    var age: String?
    var sex: String?
    var location: String?
    
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var ageLabel: UILabel!
    @IBOutlet weak var sexLabel: UILabel!
    @IBOutlet weak var locationLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        if let name = name {
            nameLabel.text = name
        }
        if let age = age {
            ageLabel.text = age
        }
        if let sex = sex {
            sexLabel.text = sex
        }
        
        if let location = location {
            locationLabel.text = location
        }
    }
}
    