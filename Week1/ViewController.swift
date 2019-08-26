//
//  ViewController.swift
//  Week1
//
//  Created by Kim-An Quinn on 8/26/19.
//  Copyright © 2019 Kim-An Quinn. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func sayItButton(_ sender: UIButton) {
        print("you clicked the button")
        messageLabel.text =  "Fabulous? That's you!"
    }
    
}

